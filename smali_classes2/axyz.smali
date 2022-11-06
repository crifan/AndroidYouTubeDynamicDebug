.class final Laxyz;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Laxqz;
.implements Lazln;


# static fields
.field private static final serialVersionUID:J = -0x5707023ca3cf971dL


# instance fields
.field final a:Lazlm;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:Laxyy;

.field final e:Laynq;

.field volatile f:Z


# direct methods
.method public constructor <init>(Lazlm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laxyz;->a:Lazlm;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laxyz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laxyz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Laxyy;

    .line 4
    invoke-direct {p1, p0}, Laxyy;-><init>(Laxyz;)V

    iput-object p1, p0, Laxyz;->d:Laxyy;

    new-instance p1, Laynq;

    .line 5
    invoke-direct {p1}, Laynq;-><init>()V

    iput-object p1, p0, Laxyz;->e:Laynq;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Laxyz;->d:Laxyy;

    .line 1
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laxyz;->a:Lazlm;

    iget-object v1, p0, Laxyz;->e:Laynq;

    .line 2
    invoke-static {v0, p1, p0, v1}, Laxbq;->i(Lazlm;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Laynq;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laxyz;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laxyz;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    .locals 2

    iget-boolean v0, p0, Laxyz;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxyz;->a:Lazlm;

    iget-object v1, p0, Laxyz;->e:Laynq;

    .line 1
    invoke-static {v0, p1, p0, v1}, Laxbq;->j(Lazlm;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Laynq;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lazln;)V
    .locals 2

    iget-object v0, p0, Laxyz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Laxyz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-static {v0, v1, p1}, Laynm;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lazln;)V

    return-void
.end method

.method public final se()V
    .locals 1

    iget-object v0, p0, Laxyz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laxyz;->d:Laxyy;

    .line 2
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final si()V
    .locals 2

    iget-object v0, p0, Laxyz;->d:Laxyy;

    .line 1
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laxyz;->a:Lazlm;

    iget-object v1, p0, Laxyz;->e:Laynq;

    .line 2
    invoke-static {v0, p0, v1}, Laxbq;->g(Lazlm;Ljava/util/concurrent/atomic/AtomicInteger;Laynq;)V

    return-void
.end method

.method public final sl(J)V
    .locals 2

    iget-object v0, p0, Laxyz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Laxyz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-static {v0, v1, p1, p2}, Laynm;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
