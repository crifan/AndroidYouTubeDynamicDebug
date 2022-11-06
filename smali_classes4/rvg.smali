.class public final Lrvg;
.super Lrvk;
.source "PG"

# interfaces
.implements Lrvf;


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrvk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrvh;
    .locals 5

    iget-object v0, p0, Lrvk;->a:Lrxr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lrvh;

    .line 1
    invoke-virtual {p0}, Lrvk;->o()Lrvn;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lrvk;->p()Lrvp;

    move-result-object v2

    iget v3, p0, Lrvg;->c:F

    iget v4, p0, Lrvg;->f:F

    invoke-direct {v0, v1, v2, v3, v4}, Lrvh;-><init>(Lrvn;Lrvp;FF)V

    return-object v0
.end method

.method public final declared-synchronized b(Lrvh;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p1, Lrvh;->a:Lrvn;

    .line 1
    invoke-virtual {p0, v0}, Lrvk;->v(Lrvn;)V

    iget-object v0, p1, Lrvh;->b:Lrvp;

    .line 2
    invoke-virtual {p0, v0}, Lrvk;->w(Lrvp;)V

    iget v0, p1, Lrvh;->c:F

    iput v0, p0, Lrvg;->d:F

    iput v0, p0, Lrvg;->b:F

    iput v0, p0, Lrvg;->c:F

    iget p1, p1, Lrvh;->d:F

    iput p1, p0, Lrvg;->g:F

    iput p1, p0, Lrvg;->e:F

    iput p1, p0, Lrvg;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(FF)V
    .locals 1

    iget v0, p0, Lrvg;->c:F

    iput v0, p0, Lrvg;->b:F

    iget v0, p0, Lrvg;->f:F

    iput v0, p0, Lrvg;->e:F

    iput p1, p0, Lrvg;->d:F

    iput p2, p0, Lrvg;->g:F

    return-void
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lrvg;->f:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lrvg;->c:F

    return v0
.end method

.method protected final f(Lrzr;)Lrvj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrvk;->n(Lrzr;)Lrvj;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized g(F)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lrvk;->g(F)V

    iget v0, p0, Lrvg;->d:F

    iget v1, p0, Lrvg;->b:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    iput v0, p0, Lrvg;->c:F

    iget v0, p0, Lrvg;->g:F

    iget v1, p0, Lrvg;->e:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    iput v0, p0, Lrvg;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
