.class final Laxzv;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxqz;
.implements Lazln;


# static fields
.field private static final serialVersionUID:J = -0x455524b80cbc46bL


# instance fields
.field final a:Lazlm;

.field final b:Laxps;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lazlm;Laxps;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laxzv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Laxzv;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laxzv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Laxzv;->a:Lazlm;

    iput-object p2, p0, Laxzv;->b:Laxps;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laxzv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laxzv;->a:Lazlm;

    .line 2
    invoke-interface {v0, p1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laxzv;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laxzv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazln;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxzv;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Laxzv;->b:Laxps;

    .line 2
    invoke-interface {v2, p1, v0}, Laxps;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The combiner returned a null value"

    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laxzv;->a:Lazlm;

    .line 6
    invoke-interface {v0, p1}, Lazlm;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Laxzv;->se()V

    iget-object v0, p0, Laxzv;->a:Lazlm;

    .line 5
    invoke-interface {v0, p1}, Lazlm;->b(Ljava/lang/Throwable;)V

    :cond_0
    return v1
.end method

.method public final f(Lazln;)V
    .locals 2

    iget-object v0, p0, Laxzv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Laxzv;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-static {v0, v1, p1}, Laynm;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lazln;)V

    return-void
.end method

.method public final se()V
    .locals 1

    iget-object v0, p0, Laxzv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laxzv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final si()V
    .locals 1

    iget-object v0, p0, Laxzv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laxzv;->a:Lazlm;

    .line 2
    invoke-interface {v0}, Lazlm;->si()V

    return-void
.end method

.method public final sl(J)V
    .locals 2

    iget-object v0, p0, Laxzv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Laxzv;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-static {v0, v1, p1, p2}, Laynm;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
