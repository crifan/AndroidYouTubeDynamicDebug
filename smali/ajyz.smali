.class public Lajyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajhs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laqll;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Laqll;->ordinal()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const p1, 0x7f080654

    return p1

    :pswitch_1
    const p1, 0x7f080672

    return p1

    :pswitch_2
    const p1, 0x7f080699

    return p1

    :pswitch_3
    const p1, 0x7f0807a2

    return p1

    :pswitch_4
    const p1, 0x7f080690

    return p1

    :pswitch_5
    const p1, 0x7f080652

    return p1

    :pswitch_6
    const p1, 0x7f08076e

    return p1

    :sswitch_0
    const p1, 0x7f0806b3

    return p1

    :sswitch_1
    const p1, 0x7f08079e

    return p1

    :sswitch_2
    const p1, 0x7f080612

    return p1

    :sswitch_3
    const p1, 0x7f0807d9

    return p1

    :sswitch_4
    const p1, 0x7f080727

    return p1

    :sswitch_5
    const p1, 0x7f080680

    return p1

    :sswitch_6
    const p1, 0x7f08069e

    return p1

    :sswitch_7
    const p1, 0x7f08042c

    return p1

    :sswitch_8
    const p1, 0x7f08079f

    return p1

    :sswitch_9
    const p1, 0x7f0802ff

    return p1

    :sswitch_a
    const p1, 0x7f0806fe

    return p1

    :sswitch_b
    const p1, 0x7f0804b9

    return p1

    :sswitch_c
    const p1, 0x7f080739

    return p1

    :sswitch_d
    const p1, 0x7f08064d

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x34 -> :sswitch_c
        0x92 -> :sswitch_b
        0xb5 -> :sswitch_a
        0xbb -> :sswitch_9
        0xc3 -> :sswitch_8
        0xfe -> :sswitch_7
        0x162 -> :sswitch_6
        0x181 -> :sswitch_5
        0x1ba -> :sswitch_4
        0x1be -> :sswitch_3
        0x1c6 -> :sswitch_2
        0x1fd -> :sswitch_1
        0x25c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xcf
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
