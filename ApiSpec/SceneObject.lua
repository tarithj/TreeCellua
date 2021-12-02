﻿---@class SceneObject
SceneObject = {}

--- Change color of the tile
---@param x number x position of the tile
---@param y number y position of the tile
---@param r number Red value of the tile
---@param g number Green value of the tile
---@param b number Blue value of the tile
---@param a number Alpha value of the tile
function SceneObject.SetColor(x, y, r, g, b, a) end

--- Change type id of the tile
---@param x number x position of the tile
---@param y number y position of the tile
---@param typeid number type id to set
function SceneObject.SetTileTypeId(x, y, typeid) end

--- Returns type id of the tile
---@param x number x position of the tile
---@param y number y position of the tile
---@return number tile type id
function SceneObject.GetTileTypeId(x, y) end