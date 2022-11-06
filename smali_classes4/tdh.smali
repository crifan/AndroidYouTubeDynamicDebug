.class public final Ltdh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltdj;


# direct methods
.method public constructor <init>(Ltdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdh;->a:Ltdj;

    return-void
.end method

.method public static a()Ltdg;
    .locals 1

    new-instance v0, Ltdg;

    .line 1
    invoke-direct {v0}, Ltdg;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltdh;->a:Ltdj;

    iget v1, v1, Ltdj;->c:I

    invoke-static {v1}, Lamnu;->b(I)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x2e

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto/16 :goto_1

    :pswitch_0
    const-string v1, "ENTER_PROXIMITY"

    goto/16 :goto_1

    :pswitch_1
    const-string v1, "TWO_FINGER_DRAG"

    goto/16 :goto_1

    :pswitch_2
    const-string v1, "MULTI_KEY_PRESS"

    goto/16 :goto_1

    :pswitch_3
    const-string v1, "FORCE_TOUCH"

    goto/16 :goto_1

    :pswitch_4
    const-string v1, "DROP"

    goto/16 :goto_1

    :pswitch_5
    const-string v1, "ROLL"

    goto/16 :goto_1

    :pswitch_6
    const-string v1, "DOUBLE_TAP"

    goto/16 :goto_1

    :pswitch_7
    const-string v1, "DOUBLE_CLICK"

    goto/16 :goto_1

    :pswitch_8
    const-string v1, "ACTION_BY_TIMER"

    goto/16 :goto_1

    :pswitch_9
    const-string v1, "KEY_PRESS"

    goto/16 :goto_1

    :pswitch_a
    const-string v1, "LONG_PRESS"

    goto/16 :goto_1

    :pswitch_b
    const-string v1, "DRAG"

    goto/16 :goto_1

    :pswitch_c
    const-string v1, "SHAKE"

    goto/16 :goto_1

    :pswitch_d
    const-string v1, "HEAD_MOVEMENT"

    goto/16 :goto_1

    :pswitch_e
    const-string v1, "UNKNOWN_ACTION"

    goto/16 :goto_1

    :pswitch_f
    const-string v1, "BACK_BUTTON"

    goto/16 :goto_1

    :pswitch_10
    const-string v1, "NAVIGATE"

    goto/16 :goto_1

    :pswitch_11
    const-string v1, "ARROW_KEYS"

    goto :goto_1

    :pswitch_12
    const-string v1, "MOUSE_WHEEL"

    goto :goto_1

    :pswitch_13
    const-string v1, "SCROLL_BAR"

    goto :goto_1

    :pswitch_14
    const-string v1, "SWIPE"

    goto :goto_1

    :pswitch_15
    const-string v1, "DIRECTIONAL_MOVEMENT"

    goto :goto_1

    :pswitch_16
    const-string v1, "ROTATE_SCREEN"

    goto :goto_1

    :pswitch_17
    const-string v1, "RESIZE_BROWSER"

    goto :goto_1

    :pswitch_18
    const-string v1, "INPUT_VOICE"

    goto :goto_1

    :pswitch_19
    const-string v1, "INPUT_KEYBOARD"

    goto :goto_1

    :pswitch_1a
    const-string v1, "INPUT_TEXT"

    goto :goto_1

    :pswitch_1b
    const-string v1, "PINCH_CLOSED"

    goto :goto_1

    :pswitch_1c
    const-string v1, "PINCH_OPEN"

    goto :goto_1

    :pswitch_1d
    const-string v1, "PINCH"

    goto :goto_1

    :pswitch_1e
    const-string v1, "OUT_OF_BOUNDING_BOX"

    goto :goto_1

    :pswitch_1f
    const-string v1, "INTO_BOUNDING_BOX"

    goto :goto_1

    :pswitch_20
    const-string v1, "HOVER"

    goto :goto_1

    :pswitch_21
    const-string v1, "RIGHT_CLICK"

    goto :goto_1

    :pswitch_22
    const-string v1, "LEFT_CLICK"

    goto :goto_1

    :pswitch_23
    const-string v1, "MOUSE_CLICK"

    goto :goto_1

    :pswitch_24
    const-string v1, "KEYBOARD_ENTER"

    goto :goto_1

    :pswitch_25
    const-string v1, "TAP"

    goto :goto_1

    :pswitch_26
    const-string v1, "GENERIC_CLICK"

    goto :goto_1

    :pswitch_27
    const-string v1, "USER"

    goto :goto_1

    :pswitch_28
    const-string v1, "AUTOMATED"

    goto :goto_1

    :goto_0
    :pswitch_29
    const-string v1, "UNASSIGNED_USER_ACTION_ID"

    goto :goto_1

    :cond_1
    const-string v1, "CAUSAL_USER_ACTION"

    :goto_1
    iget-object v2, p0, Ltdh;->a:Ltdj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
