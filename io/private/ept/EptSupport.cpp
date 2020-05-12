/******************************************************************************
 * Copyright (c) 2018, Connor Manning
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
 *     * Neither the name of the Martin Isenburg or Iowa Department
 *       of Natural Resources nor the names of its contributors may be
 *       used to endorse or promote products derived from this software
 *       without specific prior written permission.
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

#include "EptSupport.hpp"

#include <pdal/util/Utils.hpp>

namespace pdal
{

namespace
{

/**
void setForwards(const NL::json& fwd, arbiter::StringMap& map,
    const std::string& type)
{
    if (fwd.is_null())
        return;
    if (!fwd.is_object())
        throw pdal_error("Invalid '" + type + "' parameters: expected object.");
    for (auto& entry : fwd.items())
    {
        if (!entry.value().is_string())
            throw pdal_error("Invalid '" + type + "' parameters: "
                "expected string->string mapping.");
        map[entry.key()] = entry.value().get<std::string>();
    }
}
**/

} // Unnamed namespace

/**
void EptInfo::loadAddonInfo(const NL::json& addonSpec)
{
    std::string filename;
    try
    {
        // These could be launched in threads but we'd have to 
        // 1) lock the addon list
        // 2) do something about exception propagation.
        for (auto it : addonSpec.items())
        {
            std::string dimName = it.key();
            const NL::json& val = it.value();

            std::string filename = val.get<std::string>();
            loadAddon(dimName, createRoot(filename, "", "ept-addon.json"));
        }
    }
    catch (NL::json::parse_error&)
    {
        throw pdal_error("Unable to parse EPT addon file '" + filename + "'.");
    }
}


void EptInfo::loadAddon(const std::string& dimName, const std::string& root)
{
    Endpoint ep(m_arbiter, root, m_headers, m_query);
    NL::json info = ep.getJson("ept-addon.json");
    std::string typestring = info["type"].get<std::string>();
    uint64_t size = info["size"].get<uint64_t>();
    Dimension::Type type = Dimension::type(typestring, size);

    m_addons.emplace_back(ep, dimName, type);
}
**/

} // namespace pdal
