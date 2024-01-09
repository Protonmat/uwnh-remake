const helpers = @import("helpers.zig");

// TODO: Can use u and i bit-widths of up to 65535
// https://ziglang.org/documentation/0.11.0/#Integers
// example: []u13
pub const width: u16 = 4;
pub const height: u16 = 4;
pub const size: u16 = width * height + 2;
pub const data: [size]u16= .{
    width, height,
    200, 200, 200, 255,
    200, 200, 200, 255,
    200, 200, 200, 255,
    200, 200, 200, 255,
};
