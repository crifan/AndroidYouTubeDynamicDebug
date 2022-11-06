.class public abstract Louw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxm;


# instance fields
.field public final a:Loyg;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Loyg;

    invoke-direct {v0}, Loyg;-><init>()V

    iput-object v0, p0, Louw;->a:Loyg;

    return-void
.end method

.method private final h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Louw;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final P()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Louw;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Louw;->r()Loyh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Loyh;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Louw;->k()I

    move-result v1

    invoke-direct {p0}, Louw;->h()I

    move-result v2

    invoke-virtual {p0}, Louw;->G()V

    .line 4
    invoke-virtual {v0, v1, v2}, Loyh;->t(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Louw;->r()Loyh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Loyh;->z()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Louw;->k()I

    move-result v1

    iget-object v2, p0, Louw;->a:Loyg;

    invoke-virtual {v0, v1, v2}, Loyh;->y(ILoyg;)Loyg;

    move-result-object v0

    invoke-virtual {v0}, Loyg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Louw;->r()Loyh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Loyh;->z()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Louw;->k()I

    move-result v1

    iget-object v2, p0, Louw;->a:Loyg;

    invoke-virtual {v0, v1, v2}, Loyh;->y(ILoyg;)Loyg;

    move-result-object v0

    iget-boolean v0, v0, Loyg;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Louw;->r()Loyh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Loyh;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Louw;->k()I

    move-result v1

    invoke-direct {p0}, Louw;->h()I

    move-result v2

    invoke-virtual {p0}, Louw;->G()V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Loyh;->d(IIZ)I

    move-result v0

    return v0
.end method

.method public final b(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Louw;->k()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Louw;->w(IJ)V

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Louw;->l()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Louw;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Louw;->m()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
