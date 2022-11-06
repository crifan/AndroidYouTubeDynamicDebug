.class final Layfb;
.super Laxrj;
.source "PG"

# interfaces
.implements Laxoh;


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final a:Laxoh;

.field final b:Laynq;

.field final c:Laxpz;

.field final d:Laxpa;

.field e:Laxpb;

.field volatile f:Z


# direct methods
.method public constructor <init>(Laxoh;Laxpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxrj;-><init>()V

    iput-object p1, p0, Layfb;->a:Laxoh;

    iput-object p2, p0, Layfb;->c:Laxpz;

    new-instance p1, Laynq;

    .line 2
    invoke-direct {p1}, Laynq;-><init>()V

    iput-object p1, p0, Layfb;->b:Laynq;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Layfb;->d:Laxpa;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Layfb;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Layfb;->b:Laynq;

    .line 1
    invoke-static {v0, p1}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Layfb;->qq()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Layfb;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Layfb;->b:Laynq;

    .line 4
    invoke-static {p1}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Layfb;->a:Laxoh;

    .line 5
    invoke-interface {v0, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Layfb;->c:Laxpz;

    .line 1
    invoke-interface {v0, p1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxnp;

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Layfb;->getAndIncrement()I

    new-instance v0, Layfa;

    .line 6
    invoke-direct {v0, p0}, Layfa;-><init>(Layfb;)V

    iget-boolean v1, p0, Layfb;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Layfb;->d:Laxpa;

    .line 7
    invoke-virtual {v1, v0}, Laxpa;->d(Laxpb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1, v0}, Laxnp;->T(Laxnn;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Layfb;->e:Laxpb;

    .line 3
    invoke-interface {v0}, Laxpb;->qq()V

    .line 4
    invoke-virtual {p0, p1}, Layfb;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Layfb;->e:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final qq()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Layfb;->f:Z

    iget-object v0, p0, Layfb;->e:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    iget-object v0, p0, Layfb;->d:Laxpa;

    .line 2
    invoke-virtual {v0}, Laxpa;->qq()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Layfb;->e:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Layfb;->e:Laxpb;

    iget-object p1, p0, Layfb;->a:Laxoh;

    .line 2
    invoke-interface {p1, p0}, Laxoh;->sf(Laxpb;)V

    :cond_0
    return-void
.end method

.method public final sg(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final sh()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final si()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Layfb;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Layfb;->b:Laynq;

    .line 2
    invoke-static {v0}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Layfb;->a:Laxoh;

    .line 3
    invoke-interface {v1, v0}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Layfb;->a:Laxoh;

    .line 4
    invoke-interface {v0}, Laxoh;->si()V

    :cond_1
    return-void
.end method
