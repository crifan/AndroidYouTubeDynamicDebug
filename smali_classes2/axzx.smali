.class final Laxzx;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Laxqz;
.implements Lazln;


# static fields
.field private static final serialVersionUID:J = 0x15e3c5e57e438349L


# instance fields
.field final a:Lazlm;

.field final b:Laxpz;

.field final c:[Laxzy;

.field final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Laynq;

.field volatile h:Z


# direct methods
.method public constructor <init>(Lazlm;Laxpz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laxzx;->a:Lazlm;

    iput-object p2, p0, Laxzx;->b:Laxpz;

    const/4 p1, 0x2

    new-array p2, p1, [Laxzy;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, Laxzy;

    .line 2
    invoke-direct {v1, p0, v0}, Laxzy;-><init>(Laxzx;I)V

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Laxzx;->c:[Laxzy;

    .line 3
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p2, p0, Laxzx;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laxzx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laxzx;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Laynq;

    .line 6
    invoke-direct {p1}, Laynq;-><init>()V

    iput-object p1, p0, Laxzx;->g:Laynq;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Laxzx;->h:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxzx;->h:Z

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Laxzx;->d(I)V

    iget-object v0, p0, Laxzx;->a:Lazlm;

    iget-object v1, p0, Laxzx;->g:Laynq;

    .line 3
    invoke-static {v0, p1, p0, v1}, Laxbq;->i(Lazlm;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Laynq;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laxzx;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Laxzx;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Laxzx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazln;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    :cond_0
    return-void
.end method

.method final d(I)V
    .locals 3

    iget-object v0, p0, Laxzx;->c:[Laxzy;

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    if-eq v1, p1, :cond_0

    .line 2
    aget-object v2, v0, v1

    .line 3
    invoke-static {v2}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 5

    iget-boolean v0, p0, Laxzx;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Laxzx;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 2
    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    aput-object p1, v3, v1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 5
    aput-object v4, v3, p1

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object p1, p0, Laxzx;->b:Laxpz;

    .line 6
    invoke-interface {p1, v3}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The combiner returned a null value"

    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laxzx;->a:Lazlm;

    iget-object v1, p0, Laxzx;->g:Laynq;

    .line 10
    invoke-static {v0, p1, p0, v1}, Laxbq;->j(Lazlm;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Laynq;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Laxzx;->se()V

    .line 9
    invoke-virtual {p0, p1}, Laxzx;->b(Ljava/lang/Throwable;)V

    return v1
.end method

.method public final f(Lazln;)V
    .locals 2

    iget-object v0, p0, Laxzx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Laxzx;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-static {v0, v1, p1}, Laynm;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lazln;)V

    return-void
.end method

.method public final se()V
    .locals 3

    iget-object v0, p0, Laxzx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laxzx;->c:[Laxzy;

    .line 2
    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    .line 3
    invoke-static {v2}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 2

    iget-boolean v0, p0, Laxzx;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxzx;->h:Z

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Laxzx;->d(I)V

    iget-object v0, p0, Laxzx;->a:Lazlm;

    iget-object v1, p0, Laxzx;->g:Laynq;

    .line 2
    invoke-static {v0, p0, v1}, Laxbq;->g(Lazlm;Ljava/util/concurrent/atomic/AtomicInteger;Laynq;)V

    :cond_0
    return-void
.end method

.method public final sl(J)V
    .locals 2

    iget-object v0, p0, Laxzx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Laxzx;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-static {v0, v1, p1, p2}, Laynm;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
