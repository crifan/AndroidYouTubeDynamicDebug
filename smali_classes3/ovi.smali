.class public final synthetic Lovi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppe;


# instance fields
.field public final synthetic a:Loxf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Loxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovi;->a:Loxf;

    return-void
.end method

.method public synthetic constructor <init>(Loxf;I)V
    .locals 0

    iput p2, p0, Lovi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovi;->a:Loxf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lovi;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lovi;->a:Loxf;

    .line 18
    check-cast p1, Loxi;

    .line 19
    iget-object v0, v0, Loxf;->e:Love;

    invoke-interface {p1, v0}, Loxi;->g(Loxe;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lovi;->a:Loxf;

    .line 1
    check-cast p1, Loxi;

    .line 2
    iget-object v0, v0, Loxf;->e:Love;

    invoke-interface {p1}, Loxi;->q()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lovi;->a:Loxf;

    .line 3
    check-cast p1, Loxi;

    .line 4
    iget-object v0, v0, Loxf;->l:Loxg;

    invoke-interface {p1, v0}, Loxi;->e(Loxg;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lovi;->a:Loxf;

    .line 5
    check-cast p1, Loxi;

    .line 6
    invoke-static {v0}, Lovt;->D(Loxf;)Z

    move-result v0

    invoke-interface {p1, v0}, Loxi;->c(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lovi;->a:Loxf;

    .line 7
    check-cast p1, Loxi;

    .line 8
    iget v0, v0, Loxf;->k:I

    invoke-interface {p1}, Loxi;->z()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lovi;->a:Loxf;

    .line 9
    check-cast p1, Loxi;

    .line 10
    iget v0, v0, Loxf;->d:I

    invoke-interface {p1, v0}, Loxi;->f(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lovi;->a:Loxf;

    .line 11
    check-cast p1, Loxi;

    .line 12
    iget-boolean v1, v0, Loxf;->j:Z

    iget v0, v0, Loxf;->d:I

    invoke-interface {p1, v1, v0}, Loxi;->h(ZI)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lovi;->a:Loxf;

    .line 13
    check-cast p1, Loxi;

    .line 14
    iget-object v0, v0, Loxf;->i:Ljava/util/List;

    invoke-interface {p1}, Loxi;->C()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lovi;->a:Loxf;

    .line 15
    check-cast p1, Loxi;

    .line 16
    iget-boolean v1, v0, Loxf;->f:Z

    invoke-interface {p1}, Loxi;->p()V

    .line 17
    iget-boolean v0, v0, Loxf;->f:Z

    invoke-interface {p1, v0}, Loxi;->b(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
