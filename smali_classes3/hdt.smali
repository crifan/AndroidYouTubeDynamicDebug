.class public final synthetic Lhdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhed;


# direct methods
.method public synthetic constructor <init>(Lhed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdt;->a:Lhed;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lhdt;->a:Lhed;

    .line 1
    invoke-virtual {p1}, Lhed;->mE()Les;

    move-result-object v0

    const-string v1, "ALBUM_LIST_FRAGMENT_TAG"

    .line 2
    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v2

    check-cast v2, Lzmz;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lzmz;

    .line 3
    invoke-direct {v2}, Lzmz;-><init>()V

    .line 4
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v4

    const v5, 0x7f0b00f3

    .line 5
    invoke-virtual {v4, v5, v2, v1}, Lfb;->q(ILdt;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Lfb;->a()I

    .line 7
    invoke-virtual {v0}, Les;->ab()V

    iget-object v0, p1, Lhed;->c:Lacit;

    new-instance v1, Laciq;

    .line 8
    sget-object v4, Laciu;->FH:Laciu;

    invoke-direct {v1, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    iget-object v0, p1, Lhed;->c:Lacit;

    new-instance v1, Laciq;

    sget-object v4, Laciu;->FH:Laciu;

    .line 9
    invoke-direct {v1, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1, v3}, Lacit;->y(Lacjx;Larna;)V

    iget-object v0, p1, Lhed;->c:Lacit;

    new-instance v1, Laciq;

    sget-object v4, Laciu;->FM:Laciu;

    .line 10
    invoke-direct {v1, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    iget-object v0, p1, Lhed;->c:Lacit;

    new-instance v1, Laciq;

    sget-object v4, Laciu;->FM:Laciu;

    .line 11
    invoke-direct {v1, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1, v3}, Lacit;->y(Lacjx;Larna;)V

    iget-object v0, p1, Lhed;->c:Lacit;

    new-instance v1, Laciq;

    sget-object v4, Laciu;->FJ:Laciu;

    .line 12
    invoke-direct {v1, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    iget-object v0, p1, Lhed;->c:Lacit;

    new-instance v1, Laciq;

    sget-object v4, Laciu;->FJ:Laciu;

    .line 13
    invoke-direct {v1, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1, v3}, Lacit;->y(Lacjx;Larna;)V

    iget-object v0, p1, Lhed;->c:Lacit;

    new-instance v1, Laciq;

    sget-object v4, Laciu;->FK:Laciu;

    .line 14
    invoke-direct {v1, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    iget-object v0, p1, Lhed;->c:Lacit;

    new-instance v1, Laciq;

    sget-object v4, Laciu;->FK:Laciu;

    .line 15
    invoke-direct {v1, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1, v3}, Lacit;->y(Lacjx;Larna;)V

    iget-object v0, p1, Lhed;->c:Lacit;

    new-instance v1, Laciq;

    sget-object v4, Laciu;->FM:Laciu;

    .line 16
    invoke-direct {v1, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    iget-object v0, p1, Lhed;->c:Lacit;

    new-instance v1, Laciq;

    sget-object v4, Laciu;->FM:Laciu;

    .line 17
    invoke-direct {v1, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1, v3}, Lacit;->y(Lacjx;Larna;)V

    :cond_0
    iget-object v0, v2, Ldt;->O:Landroid/view/View;

    const v1, 0x7f0b00f6

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    .line 19
    check-cast v0, Lzmr;

    iput-object v0, p1, Lhed;->az:Lzmr;

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lhed;->aT(Z)V

    iget-object v0, p1, Lhed;->c:Lacit;

    new-instance v1, Laciq;

    .line 21
    sget-object v2, Laciu;->FH:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    iget-object v0, p1, Lhed;->c:Lacit;

    new-instance v1, Laciq;

    sget-object v2, Laciu;->FM:Laciu;

    .line 22
    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1, v3}, Lacit;->w(Lacjx;Larna;)V

    iget-object v0, p1, Lhed;->c:Lacit;

    new-instance v1, Laciq;

    sget-object v2, Laciu;->FJ:Laciu;

    .line 23
    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1, v3}, Lacit;->w(Lacjx;Larna;)V

    iget-object v0, p1, Lhed;->az:Lzmr;

    iget-boolean v0, v0, Lzmr;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lhed;->c:Lacit;

    new-instance v1, Laciq;

    sget-object v2, Laciu;->FK:Laciu;

    .line 24
    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1, v3}, Lacit;->w(Lacjx;Larna;)V

    :cond_1
    iget-object v0, p1, Lhed;->az:Lzmr;

    iget-boolean v0, v0, Lzmr;->g:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lhed;->c:Lacit;

    new-instance v0, Laciq;

    sget-object v1, Laciu;->FL:Laciu;

    .line 25
    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v0, v3}, Lacit;->w(Lacjx;Larna;)V

    :cond_2
    return-void
.end method
