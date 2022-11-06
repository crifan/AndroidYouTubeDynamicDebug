.class final Laxsi;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Laxnn;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = 0x67777c1e4b8e28eL


# instance fields
.field final a:Laxnn;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Laxom;

.field e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Laxnn;JLjava/util/concurrent/TimeUnit;Laxom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laxsi;->a:Laxnn;

    iput-wide p2, p0, Laxsi;->b:J

    iput-object p4, p0, Laxsi;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Laxsi;->d:Laxom;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iput-object p1, p0, Laxsi;->e:Ljava/lang/Throwable;

    iget-object p1, p0, Laxsi;->d:Laxom;

    iget-object v0, p0, Laxsi;->c:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p1, p0, v1, v2, v0}, Laxom;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;

    move-result-object p1

    invoke-static {p0, p1}, Laxqd;->i(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxsi;->get()Ljava/lang/Object;

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

.method public final run()V
    .locals 2

    iget-object v0, p0, Laxsi;->e:Ljava/lang/Throwable;

    const/4 v1, 0x0

    iput-object v1, p0, Laxsi;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laxsi;->a:Laxnn;

    .line 1
    invoke-interface {v1, v0}, Laxnn;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Laxsi;->a:Laxnn;

    .line 2
    invoke-interface {v0}, Laxnn;->si()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laxsi;->a:Laxnn;

    .line 2
    invoke-interface {p1, p0}, Laxnn;->sf(Laxpb;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 4

    iget-object v0, p0, Laxsi;->d:Laxom;

    iget-wide v1, p0, Laxsi;->b:J

    iget-object v3, p0, Laxsi;->c:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {v0, p0, v1, v2, v3}, Laxom;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;

    move-result-object v0

    invoke-static {p0, v0}, Laxqd;->i(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)V

    return-void
.end method
