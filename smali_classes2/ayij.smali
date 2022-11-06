.class final Layij;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Laxoh;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = 0xaebf798afbe73bfL


# instance fields
.field final a:Laxoh;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Laxol;

.field e:Laxpb;

.field volatile f:Z

.field g:Z


# direct methods
.method public constructor <init>(Laxoh;Ljava/util/concurrent/TimeUnit;Laxol;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Layij;->a:Laxoh;

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Layij;->b:J

    iput-object p2, p0, Layij;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Layij;->d:Laxol;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Layij;->g:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Layij;->g:Z

    iget-object v0, p0, Layij;->a:Laxoh;

    .line 2
    invoke-interface {v0, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Layij;->d:Laxol;

    .line 3
    invoke-virtual {p1}, Laxol;->qq()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Layij;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Layij;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Layij;->f:Z

    iget-object v0, p0, Layij;->a:Laxoh;

    .line 1
    invoke-interface {v0, p1}, Laxoh;->c(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Layij;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxpb;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Laxpb;->qq()V

    :cond_0
    iget-object p1, p0, Layij;->d:Laxol;

    iget-wide v0, p0, Layij;->b:J

    iget-object v2, p0, Layij;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {p1, p0, v0, v1, v2}, Laxol;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;

    move-result-object p1

    invoke-static {p0, p1}, Laxqd;->i(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Layij;->d:Laxol;

    .line 1
    invoke-virtual {v0}, Laxol;->e()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 1

    iget-object v0, p0, Layij;->e:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    iget-object v0, p0, Layij;->d:Laxol;

    .line 2
    invoke-virtual {v0}, Laxol;->qq()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Layij;->f:Z

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Layij;->e:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Layij;->e:Laxpb;

    iget-object p1, p0, Layij;->a:Laxoh;

    .line 2
    invoke-interface {p1, p0}, Laxoh;->sf(Laxpb;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 1

    iget-boolean v0, p0, Layij;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Layij;->g:Z

    iget-object v0, p0, Layij;->a:Laxoh;

    .line 1
    invoke-interface {v0}, Laxoh;->si()V

    iget-object v0, p0, Layij;->d:Laxol;

    .line 2
    invoke-virtual {v0}, Laxol;->qq()V

    :cond_0
    return-void
.end method
