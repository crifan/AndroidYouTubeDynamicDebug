.class Lmd;
.super Lmc;
.source "PG"


# instance fields
.field private c:Lhb;

.field private f:Lhb;

.field private g:Lhb;


# direct methods
.method public constructor <init>(Lmg;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmc;-><init>(Lmg;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmd;->c:Lhb;

    iput-object p1, p0, Lmd;->f:Lhb;

    iput-object p1, p0, Lmd;->g:Lhb;

    return-void
.end method


# virtual methods
.method public final b(IIII)Lmg;
    .locals 1

    iget-object v0, p0, Lmd;->a:Landroid/view/WindowInsets;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lmg;->q(Landroid/view/WindowInsets;)Lmg;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lhb;)V
    .locals 0

    return-void
.end method

.method public final q()Lhb;
    .locals 1

    iget-object v0, p0, Lmd;->f:Lhb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmd;->a:Landroid/view/WindowInsets;

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lhb;->e(Landroid/graphics/Insets;)Lhb;

    move-result-object v0

    iput-object v0, p0, Lmd;->f:Lhb;

    :cond_0
    iget-object v0, p0, Lmd;->f:Lhb;

    return-object v0
.end method

.method public final r()Lhb;
    .locals 1

    iget-object v0, p0, Lmd;->c:Lhb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmd;->a:Landroid/view/WindowInsets;

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lhb;->e(Landroid/graphics/Insets;)Lhb;

    move-result-object v0

    iput-object v0, p0, Lmd;->c:Lhb;

    :cond_0
    iget-object v0, p0, Lmd;->c:Lhb;

    return-object v0
.end method

.method public final s()Lhb;
    .locals 1

    iget-object v0, p0, Lmd;->g:Lhb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmd;->a:Landroid/view/WindowInsets;

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lhb;->e(Landroid/graphics/Insets;)Lhb;

    move-result-object v0

    iput-object v0, p0, Lmd;->g:Lhb;

    :cond_0
    iget-object v0, p0, Lmd;->g:Lhb;

    return-object v0
.end method
