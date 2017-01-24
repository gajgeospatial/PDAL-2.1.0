/******************************************************************************
* Copyright (c) 2016, Hobu Inc. (info@hobu.co)
*
* All rights reserved.
*
* Redistribution and use in source and binary forms, with or without
* modification, are permitted provided that the following
* conditions are met:
*
*     * Redistributions of source code must retain the above copyright
*       notice, this list of conditions and the following disclaimer.
*     * Redistributions in binary form must reproduce the above copyright
*       notice, this list of conditions and the following disclaimer in
*       the documentation and/or other materials provided
*       with the distribution.
*     * Neither the name of Hobu, Inc. nor the
*       names of its contributors may be used to endorse or promote
*       products derived from this software without specific prior
*       written permission.
*
* THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
* "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
* LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
* FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
* COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
* INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
* BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS
* OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED
* AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
* OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT
* OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
* OF SUCH DAMAGE.
****************************************************************************/

#pragma once

#include <istream>

#include <pdal/Reader.hpp>
#include <pdal/plugin.hpp>

extern "C" int32_t TextReader_ExitFunc();
extern "C" PF_ExitFunc TextReader_InitPlugin();

namespace pdal
{

class PDAL_DLL TextReader : public Reader
{
public:
    static void * create();
    static int32_t destroy(void *);
    std::string getName() const;

    TextReader() : m_separator(' '), m_istream(NULL)
    {}

private:
    /**
      Initialize the reader by opening the file and reading the header line.
      Closes the file on completion.

      \param table  Point table being initialized.
    */
    virtual void initialize(PointTableRef table);

    /**
      Add dimensions found in the header line to the layout.

      \param layout  Layout to which the dimenions are added.
    */
    virtual void addDimensions(PointLayoutPtr layout);

    /**
      Reopen the file in preparation for reading.

      \param table  Point table to make ready.
    */
    virtual void ready(PointTableRef table);

    /**
      Read up to numPts points into the \ref view.

      \param view  PointView in which to insert point data.
      \param numPts  Maximum number of points to read.
      \return  Number of points read.
    */
    virtual point_count_t read(PointViewPtr view, point_count_t numPts);

    /**
      Close input file.

      \param table  PointTable we're done with.
    */
    virtual void done(PointTableRef table);

    /**
      Read a single point from the input.

      \param point  Reference to point to fill with data.
      \return  False if no point could be read.
    */
    virtual bool processOne(PointRef& point);

    bool fillFields();

private:
    char m_separator;
    std::istream *m_istream;
    StringList m_dimNames;
    Dimension::IdList m_dims;
    StringList m_fields;
    size_t m_line;
};

} // namespace pdal
