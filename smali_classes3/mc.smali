.class Lmc;
.super Lmb;
.source "PG"


# direct methods
.method public constructor <init>(Lmg;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmb;-><init>(Lmg;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lmc;

    iget-object v1, p0, Lmc;->a:Landroid/view/WindowInsets;

    .line 3
    iget-object v3, p1, Lmc;->a:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmc;->b:Lhb;

    iget-object p1, p1, Lmc;->b:Lhb;

    .line 4
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmc;->a:Landroid/view/WindowInsets;

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method

.method public final o()Lkb;
    .locals 2

    iget-object v0, p0, Lmc;->a:Landroid/view/WindowInsets;

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lkb;

    .line 2
    invoke-direct {v1, v0}, Lkb;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final p()Lmg;
    .locals 1

    iget-object v0, p0, Lmc;->a:Landroid/view/WindowInsets;

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lmg;->q(Landroid/view/WindowInsets;)Lmg;

    move-result-object v0

    return-object v0
.end method
