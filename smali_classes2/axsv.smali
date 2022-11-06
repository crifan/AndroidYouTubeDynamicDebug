.class final Laxsv;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxnn;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = 0x37ce7cbca0ace5dL


# instance fields
.field final synthetic a:Laxsw;


# direct methods
.method public constructor <init>(Laxsw;)V
    .locals 0

    iput-object p1, p0, Laxsv;->a:Laxsw;

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Laxsv;->a:Laxsw;

    iget-object v1, v0, Laxsw;->e:Laxpa;

    .line 1
    invoke-virtual {v1, p0}, Laxpa;->f(Laxpb;)Z

    iget-boolean v1, v0, Laxsw;->c:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Laxsw;->f:Lazln;

    .line 2
    invoke-interface {v1}, Lazln;->se()V

    iget-object v1, v0, Laxsw;->e:Laxpa;

    .line 3
    invoke-virtual {v1}, Laxpa;->qq()V

    iget-object v1, v0, Laxsw;->d:Laynq;

    .line 4
    invoke-static {v1, p1}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Laxsw;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, v0, Laxsw;->a:Laxnn;

    iget-object v0, v0, Laxsw;->d:Laynq;

    .line 6
    invoke-static {v0}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Laxnn;->b(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v1, v0, Laxsw;->d:Laynq;

    .line 9
    invoke-static {v1, p1}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v0}, Laxsw;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Laxsw;->a:Laxnn;

    iget-object v0, v0, Laxsw;->d:Laynq;

    .line 11
    invoke-static {v0}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Laxnn;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget p1, v0, Laxsw;->b:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_3

    iget-object p1, v0, Laxsw;->f:Lazln;

    const-wide/16 v0, 0x1

    .line 13
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    :cond_3
    return-void

    .line 14
    :cond_4
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxsv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    invoke-static {v0}, Laxqd;->d(Laxpb;)Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 0

    .line 1
    invoke-static {p0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    return-void
.end method

.method public final si()V
    .locals 3

    iget-object v0, p0, Laxsv;->a:Laxsw;

    iget-object v1, v0, Laxsw;->e:Laxpa;

    .line 1
    invoke-virtual {v1, p0}, Laxpa;->f(Laxpb;)Z

    .line 2
    invoke-virtual {v0}, Laxsw;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Laxsw;->d:Laynq;

    .line 3
    invoke-virtual {v1}, Laynq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    iget-object v0, v0, Laxsw;->a:Laxnn;

    .line 4
    invoke-interface {v0, v1}, Laxnn;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, v0, Laxsw;->a:Laxnn;

    .line 5
    invoke-interface {v0}, Laxnn;->si()V

    return-void

    :cond_1
    iget v1, v0, Laxsw;->b:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_2

    iget-object v0, v0, Laxsw;->f:Lazln;

    const-wide/16 v1, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lazln;->sl(J)V

    :cond_2
    return-void
.end method
