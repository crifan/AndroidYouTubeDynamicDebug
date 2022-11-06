.class Lmb;
.super Lma;
.source "PG"


# instance fields
.field private c:Lhb;


# direct methods
.method public constructor <init>(Lmg;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lma;-><init>(Lmg;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmb;->c:Lhb;

    return-void
.end method


# virtual methods
.method public final j()Lhb;
    .locals 4

    iget-object v0, p0, Lmb;->c:Lhb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmb;->a:Landroid/view/WindowInsets;

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lmb;->a:Landroid/view/WindowInsets;

    .line 2
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lmb;->a:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lmb;->a:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lhb;->d(IIII)Lhb;

    move-result-object v0

    iput-object v0, p0, Lmb;->c:Lhb;

    :cond_0
    iget-object v0, p0, Lmb;->c:Lhb;

    return-object v0
.end method

.method public final k()Lmg;
    .locals 1

    iget-object v0, p0, Lmb;->a:Landroid/view/WindowInsets;

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lmg;->q(Landroid/view/WindowInsets;)Lmg;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lmg;
    .locals 1

    iget-object v0, p0, Lmb;->a:Landroid/view/WindowInsets;

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lmg;->q(Landroid/view/WindowInsets;)Lmg;

    move-result-object v0

    return-object v0
.end method

.method public m(Lhb;)V
    .locals 0

    iput-object p1, p0, Lmb;->c:Lhb;

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lmb;->a:Landroid/view/WindowInsets;

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method
