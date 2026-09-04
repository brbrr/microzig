//! Common STM32 HAL implementations
//! This module re-exports shared peripheral drivers that work across STM32 families
//!
//! These implementations are tested and maintained across multiple STM32 chips.
//!
//! Note: This module expects 'microzig' to be available in the parent context

// Re-export microzig for sub-modules (they expect to import it)
pub const microzig = @import("microzig");

/// Pins v2 - Digital I/O abstraction layer
pub const pins_v2 = @import("common/pins_v2.zig");

/// UART v3 implementation (STM32H7, L4, etc.)
pub const uart_v3 = @import("common/uart_v3.zig");

/// SysTick timer management (ARM Cortex-M standard)
pub const systick = @import("common/systick.zig");

/// SysTick high-level timer API
pub const systick_timer = @import("common/systick_timer.zig");

/// BDMA v2 implementation (STM32H7)
pub const bdma_v2 = @import("common/bdma_v2.zig");

/// Common DMA abstractions
pub const dma_common = @import("common/dma_common.zig");

/// Common peripheral enumerations
pub const enums = @import("common/enums.zig");

/// Common utility functions
pub const util = @import("common/util.zig");

/// I2C v2 implementation
pub const i2c_v2 = @import("common/i2c_v2.zig");

/// SPI v2 implementation
pub const spi_v2 = @import("common/spi_v2.zig");

/// Timer v1 implementation
pub const timer_v1 = @import("common/timer_v1.zig");
