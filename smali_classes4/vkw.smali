.class public final Lvkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logs;


# instance fields
.field public final a:Logs;

.field public b:Z

.field public c:I

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Lrmf;->g(III)Logs;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, p0, Lvkw;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object v1, p0, Lvkw;->a:Logs;

    iput v0, p0, Lvkw;->c:I

    return-void
.end method

.method private final q(Z)V
    .locals 1

    iget-object v0, p0, Lvkw;->a:Logs;

    .line 1
    invoke-interface {v0, p1}, Logs;->l(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvkw;->b:Z

    return-void
.end method

.method private final r()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lvkw;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lvkw;->a:Logs;

    .line 1
    invoke-interface {v2, v1}, Logs;->b(I)I

    move-result v2

    if-gez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lvkw;->a:Logs;

    check-cast v0, Logu;

    iget v0, v0, Logu;->e:I

    return v0
.end method

.method public final b(I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lvkw;->a:Logs;

    .line 1
    invoke-interface {v0}, Logs;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Logr;)V
    .locals 1

    iget-object v0, p0, Lvkw;->a:Logs;

    .line 1
    invoke-interface {v0, p1}, Logs;->e(Logr;)V

    return-void
.end method

.method public final f(Logq;ILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final varargs g([Loif;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i(Logr;)V
    .locals 1

    iget-object v0, p0, Lvkw;->a:Logs;

    .line 1
    invoke-interface {v0, p1}, Logs;->i(Logr;)V

    return-void
.end method

.method public final j(J)V
    .locals 1

    iget-object v0, p0, Lvkw;->a:Logs;

    .line 1
    invoke-interface {v0, p1, p2}, Logs;->j(J)V

    return-void
.end method

.method public final k(Logq;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvkw;->a:Logs;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Logs;->k(Logq;ILjava/lang/Object;)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    iput-boolean p1, p0, Lvkw;->b:Z

    iget-object v0, p0, Lvkw;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvld;

    iget-object v1, v1, Lvld;->a:Lvky;

    .line 2
    invoke-virtual {v1}, Lvky;->a()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0}, Lvkw;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lvkw;->q(Z)V

    return-void
.end method

.method public final m(II)V
    .locals 1

    iget-object v0, p0, Lvkw;->a:Logs;

    .line 1
    invoke-interface {v0, p1, p2}, Logs;->m(II)V

    iget-boolean p1, p0, Lvkw;->b:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lvkw;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lvkw;->q(Z)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lvkw;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lvkw;->a:Logs;

    check-cast v0, Logu;

    iget-boolean v0, v0, Logu;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final p(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1}, Lvkw;->m(II)V

    return-void
.end method
