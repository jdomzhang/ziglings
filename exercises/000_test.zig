const std = @import("std");

pub fn main() void {
    const T = @TypeOf("💻");
    std.debug.print("Type: {}\n", .{T});
}
