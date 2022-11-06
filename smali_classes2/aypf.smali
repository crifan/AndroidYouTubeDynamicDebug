.class final Laypf;
.super Laxrj;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x6e022e8b5b1c1e37L


# instance fields
.field final synthetic a:Laypg;


# direct methods
.method public constructor <init>(Laypg;)V
    .locals 0

    iput-object p1, p0, Laypf;->a:Laypg;

    .line 1
    invoke-direct {p0}, Laxrj;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Laypf;->a:Laypg;

    iget-object v0, v0, Laypg;->a:Layls;

    .line 1
    invoke-virtual {v0}, Layls;->d()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laypf;->a:Laypg;

    iget-boolean v0, v0, Laypg;->d:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Laypf;->a:Laypg;

    iget-object v0, v0, Laypg;->a:Layls;

    .line 1
    invoke-virtual {v0}, Layls;->j()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 2

    iget-object v0, p0, Laypf;->a:Laypg;

    iget-boolean v0, v0, Laypg;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laypf;->a:Laypg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laypg;->d:Z

    iget-object v0, p0, Laypf;->a:Laypg;

    .line 1
    invoke-virtual {v0}, Laypg;->e()V

    iget-object v0, p0, Laypf;->a:Laypg;

    iget-object v0, v0, Laypg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Laypf;->a:Laypg;

    iget-object v0, v0, Laypg;->h:Laxrj;

    .line 3
    invoke-virtual {v0}, Laxrj;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laypf;->a:Laypg;

    iget-object v0, v0, Laypg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Laypf;->a:Laypg;

    iget-object v0, v0, Laypg;->a:Layls;

    .line 5
    invoke-virtual {v0}, Layls;->d()V

    :cond_0
    return-void
.end method

.method public final sg(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Laypf;->a:Laypg;

    const/4 v1, 0x1

    iput-boolean v1, p1, Laypg;->i:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final sh()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laypf;->a:Laypg;

    iget-object v0, v0, Laypg;->a:Layls;

    .line 1
    invoke-virtual {v0}, Layls;->sh()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
