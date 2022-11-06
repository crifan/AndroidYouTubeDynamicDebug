.class public final Laxub;
.super Laxtt;
.source "PG"

# interfaces
.implements Laxnv;


# static fields
.field static final c:[Laxtz;

.field static final d:[Laxtz;


# instance fields
.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile g:J

.field final h:Laxua;

.field i:Laxua;

.field j:I

.field k:Ljava/lang/Throwable;

.field volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Laxtz;

    sput-object v1, Laxub;->c:[Laxtz;

    new-array v0, v0, [Laxtz;

    sput-object v0, Laxub;->d:[Laxtz;

    return-void
.end method

.method public constructor <init>(Laxns;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laxtt;-><init>(Laxns;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Laxub;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Laxua;

    .line 3
    invoke-direct {p1}, Laxua;-><init>()V

    iput-object p1, p0, Laxub;->h:Laxua;

    iput-object p1, p0, Laxub;->i:Laxua;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Laxub;->c:[Laxtz;

    .line 4
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laxub;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 4

    new-instance v0, Laxtz;

    .line 1
    invoke-direct {v0, p1, p0}, Laxtz;-><init>(Lazlm;Laxub;)V

    .line 2
    invoke-interface {p1, v0}, Lazlm;->f(Lazln;)V

    :cond_0
    iget-object p1, p0, Laxub;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laxtz;

    sget-object v1, Laxub;->d:[Laxtz;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    array-length v1, p1

    add-int/lit8 v3, v1, 0x1

    .line 5
    new-array v3, v3, [Laxtz;

    .line 6
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput-object v0, v3, v1

    iget-object v1, p0, Laxub;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    :goto_0
    iget-object p1, p0, Laxub;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Laxub;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laxub;->b:Laxns;

    .line 11
    invoke-virtual {p1, p0}, Laxns;->ac(Laxnv;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Laxub;->ar(Laxtz;)V

    return-void
.end method

.method final ar(Laxtz;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Laxtz;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p1, Laxtz;->f:J

    .line 3
    iget v2, p1, Laxtz;->e:I

    .line 4
    iget-object v3, p1, Laxtz;->d:Laxua;

    .line 5
    iget-object v4, p1, Laxtz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    iget-object v5, p1, Laxtz;->a:Lazlm;

    const/4 v6, 0x1

    const/4 v7, 0x1

    :cond_1
    :goto_0
    iget-boolean v8, p0, Laxub;->l:Z

    iget-wide v9, p0, Laxub;->g:J

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    cmp-long v8, v9, v0

    if-nez v8, :cond_4

    .line 15
    iput-object v11, p1, Laxtz;->d:Laxua;

    iget-object p1, p0, Laxub;->k:Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {v5, p1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_2
    invoke-interface {v5}, Lazlm;->si()V

    return-void

    :cond_3
    cmp-long v8, v9, v0

    if-eqz v8, :cond_7

    .line 7
    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v10, v8, v12

    if-nez v10, :cond_5

    .line 14
    iput-object v11, p1, Laxtz;->d:Laxua;

    return-void

    :cond_5
    cmp-long v10, v8, v0

    if-eqz v10, :cond_7

    const/16 v8, 0x10

    if-ne v2, v8, :cond_6

    .line 12
    iget-object v2, v3, Laxua;->b:Laxua;

    const/4 v3, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    .line 13
    :cond_6
    iget-object v8, v3, Laxua;->a:[Ljava/lang/Object;

    aget-object v8, v8, v2

    invoke-interface {v5, v8}, Lazlm;->c(Ljava/lang/Object;)V

    add-int/2addr v2, v6

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    goto :goto_0

    .line 8
    :cond_7
    iput-wide v0, p1, Laxtz;->f:J

    .line 9
    iput v2, p1, Laxtz;->e:I

    .line 10
    iput-object v3, p1, Laxtz;->d:Laxua;

    neg-int v7, v7

    .line 11
    invoke-virtual {p1, v7}, Laxtz;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Laxub;->l:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Laxub;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laxub;->l:Z

    iget-object p1, p0, Laxub;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Laxub;->d:[Laxtz;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laxtz;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Laxub;->ar(Laxtz;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Laxub;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x10

    if-ne v0, v3, :cond_0

    new-instance v0, Laxua;

    .line 1
    invoke-direct {v0}, Laxua;-><init>()V

    iget-object v3, v0, Laxua;->a:[Ljava/lang/Object;

    aput-object p1, v3, v1

    iput v2, p0, Laxub;->j:I

    iget-object p1, p0, Laxub;->i:Laxua;

    .line 2
    iput-object v0, p1, Laxua;->b:Laxua;

    iput-object v0, p0, Laxub;->i:Laxua;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Laxub;->i:Laxua;

    .line 3
    iget-object v3, v3, Laxua;->a:[Ljava/lang/Object;

    aput-object p1, v3, v0

    add-int/2addr v0, v2

    iput v0, p0, Laxub;->j:I

    .line 2
    :goto_0
    iget-wide v2, p0, Laxub;->g:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Laxub;->g:J

    iget-object p1, p0, Laxub;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laxtz;

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 5
    invoke-virtual {p0, v2}, Laxub;->ar(Laxtz;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final f(Lazln;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    return-void
.end method

.method public final si()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxub;->l:Z

    iget-object v0, p0, Laxub;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laxub;->d:[Laxtz;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxtz;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {p0, v3}, Laxub;->ar(Laxtz;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
