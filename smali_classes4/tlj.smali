.class public final synthetic Ltlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltlr;

.field public final synthetic b:Ltpy;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltlr;Ltpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlj;->a:Ltlr;

    iput-object p2, p0, Ltlj;->b:Ltpy;

    return-void
.end method

.method public synthetic constructor <init>(Ltlr;Ltpy;I)V
    .locals 0

    iput p3, p0, Ltlj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlj;->a:Ltlr;

    iput-object p2, p0, Ltlj;->b:Ltpy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 3

    iget v0, p0, Ltlj;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltlj;->a:Ltlr;

    iget-object v1, p0, Ltlj;->b:Ltpy;

    .line 19
    check-cast p1, Ltpy;

    const/16 v2, 0x441

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Ltlr;->o(Ltpy;Ltpy;I)Lamrl;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ltlj;->a:Ltlr;

    iget-object v1, p0, Ltlj;->b:Ltpy;

    .line 1
    check-cast p1, Ltpy;

    const/16 v2, 0x43f

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Ltlr;->o(Ltpy;Ltpy;I)Lamrl;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ltlj;->a:Ltlr;

    iget-object v1, p0, Ltlj;->b:Ltpy;

    .line 3
    check-cast p1, Ltpy;

    const/16 v2, 0x449

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Ltlr;->o(Ltpy;Ltpy;I)Lamrl;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ltlj;->a:Ltlr;

    iget-object v1, p0, Ltlj;->b:Ltpy;

    .line 5
    check-cast p1, Ltpy;

    const/16 v2, 0x44a

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Ltlr;->o(Ltpy;Ltpy;I)Lamrl;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ltlj;->a:Ltlr;

    iget-object v1, p0, Ltlj;->b:Ltpy;

    .line 7
    check-cast p1, Ltpy;

    const/16 v2, 0x446

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Ltlr;->o(Ltpy;Ltpy;I)Lamrl;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Ltlj;->a:Ltlr;

    iget-object v1, p0, Ltlj;->b:Ltpy;

    .line 9
    check-cast p1, Ltpy;

    const/16 v2, 0x442

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Ltlr;->o(Ltpy;Ltpy;I)Lamrl;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Ltlj;->a:Ltlr;

    iget-object v1, p0, Ltlj;->b:Ltpy;

    .line 11
    check-cast p1, Ltpy;

    const/16 v2, 0x447

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Ltlr;->o(Ltpy;Ltpy;I)Lamrl;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Ltlj;->a:Ltlr;

    iget-object v1, p0, Ltlj;->b:Ltpy;

    .line 13
    check-cast p1, Ltpy;

    const/16 v2, 0x44b

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Ltlr;->o(Ltpy;Ltpy;I)Lamrl;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Ltlj;->a:Ltlr;

    iget-object v1, p0, Ltlj;->b:Ltpy;

    .line 15
    check-cast p1, Ltpy;

    const/16 v2, 0x440

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Ltlr;->o(Ltpy;Ltpy;I)Lamrl;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Ltlj;->a:Ltlr;

    iget-object v1, p0, Ltlj;->b:Ltpy;

    .line 17
    check-cast p1, Ltpy;

    const/16 v2, 0x448

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Ltlr;->o(Ltpy;Ltpy;I)Lamrl;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
