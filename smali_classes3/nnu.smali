.class public final Lnnu;
.super Lnnm;
.source "PG"


# instance fields
.field private final a:Lnnx;

.field private final b:Lflh;


# direct methods
.method public constructor <init>(Lnnx;Lflh;)V
    .locals 0

    invoke-direct {p0}, Lnnm;-><init>()V

    iput-object p1, p0, Lnnu;->a:Lnnx;

    iput-object p2, p0, Lnnu;->b:Lflh;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lnnu;->a:Lnnx;

    .line 1
    invoke-virtual {v0}, Lnnx;->d()Lnlf;

    move-result-object v0

    invoke-interface {v0}, Lnlf;->q()F

    move-result v0

    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lnnu;->a:Lnnx;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lnnx;->e(I)Lnlf;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lnlf;->u()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnnu;->a:Lnnx;

    .line 1
    invoke-virtual {v0}, Lnnx;->d()Lnlf;

    move-result-object v0

    invoke-interface {v0}, Lnlf;->u()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnnu;->b:Lflh;

    check-cast v0, Lfkc;

    iget-object v0, v0, Lfkc;->a:Landroid/view/View;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lnnu;->b:Lflh;

    .line 1
    invoke-interface {v0}, Lflh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnnu;->a:Lnnx;

    .line 2
    invoke-virtual {v0}, Lnnx;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lnnm;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lycg;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
