# Use asymmetric per-key debounce (eager for key down, defer for key up)
# This should result in the fastest response while still taking care of switch chatter/bouncing on the upstroke
DEBOUNCE_TYPE = asym_eager_defer_pk

# Enable VIA
VIA_ENABLE = yes
