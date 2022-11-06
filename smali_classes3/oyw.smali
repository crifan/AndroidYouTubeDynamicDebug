.class public final synthetic Loyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppe;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loyw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Loyw;->a:I

    packed-switch v0, :pswitch_data_0

    .line 21
    check-cast p1, Lozi;

    .line 22
    invoke-interface {p1}, Lozi;->L()V

    .line 23
    invoke-interface {p1}, Lozi;->M()V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Lozi;

    .line 2
    invoke-interface {p1}, Lozi;->aq()V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Lozi;

    .line 4
    invoke-interface {p1}, Lozi;->aa()V

    return-void

    .line 5
    :pswitch_2
    check-cast p1, Lozi;

    .line 6
    invoke-interface {p1}, Lozi;->X()V

    return-void

    .line 7
    :pswitch_3
    check-cast p1, Lozi;

    .line 8
    invoke-interface {p1}, Lozi;->Q()V

    return-void

    .line 9
    :pswitch_4
    check-cast p1, Lozi;

    .line 10
    invoke-interface {p1}, Lozi;->ae()V

    return-void

    .line 11
    :pswitch_5
    check-cast p1, Lozi;

    .line 12
    invoke-interface {p1}, Lozi;->aj()V

    return-void

    .line 13
    :pswitch_6
    check-cast p1, Lozi;

    .line 14
    invoke-interface {p1}, Lozi;->z()V

    return-void

    .line 15
    :pswitch_7
    check-cast p1, Lozi;

    .line 16
    invoke-interface {p1}, Lozi;->N()V

    return-void

    .line 17
    :pswitch_8
    check-cast p1, Lozi;

    .line 18
    invoke-interface {p1}, Lozi;->x()V

    return-void

    .line 19
    :pswitch_9
    check-cast p1, Lozi;

    .line 20
    invoke-interface {p1}, Lozi;->E()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
