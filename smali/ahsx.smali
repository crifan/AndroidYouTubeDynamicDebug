.class public final synthetic Lahsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lahsy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsx;->a:Lahsy;

    return-void
.end method

.method public synthetic constructor <init>(Lahsy;I)V
    .locals 0

    iput p2, p0, Lahsx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsx;->a:Lahsy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lahsx;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lahsx;->a:Lahsy;

    .line 12
    check-cast p1, Lagsg;

    invoke-virtual {v0, p1}, Lahsy;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lahsx;->a:Lahsy;

    .line 1
    check-cast p1, Lagse;

    invoke-virtual {v0, p1}, Lahsy;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lahsx;->a:Lahsy;

    .line 2
    check-cast p1, Lagsb;

    invoke-virtual {v0, p1}, Lahsy;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lahsx;->a:Lahsy;

    .line 3
    check-cast p1, Lagry;

    invoke-virtual {v0, p1}, Lahsy;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lahsx;->a:Lahsy;

    .line 4
    check-cast p1, Lagrv;

    invoke-virtual {v0, p1}, Lahsy;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lahsx;->a:Lahsy;

    .line 5
    check-cast p1, Laews;

    invoke-virtual {v0, p1}, Lahsy;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lahsx;->a:Lahsy;

    .line 6
    check-cast p1, Laefm;

    invoke-virtual {v0, p1}, Lahsy;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lahsx;->a:Lahsy;

    .line 7
    check-cast p1, Lahug;

    invoke-virtual {v0, p1}, Lahsy;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lahsx;->a:Lahsy;

    .line 8
    check-cast p1, Lahsr;

    invoke-virtual {v0, p1}, Lahsy;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lahsx;->a:Lahsy;

    .line 9
    check-cast p1, Lahsq;

    invoke-virtual {v0, p1}, Lahsy;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lahsx;->a:Lahsy;

    .line 10
    check-cast p1, Lahso;

    invoke-virtual {v0, p1}, Lahsy;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lahsx;->a:Lahsy;

    .line 11
    check-cast p1, Laefm;

    invoke-virtual {v0, p1}, Lahsy;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
