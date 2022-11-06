.class public Lqij;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqja;

.field public final b:Ljava/lang/String;

.field public c:Lqhf;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lqis;->i(Ljava/lang/String;)V

    iput-object p1, p0, Lqij;->b:Ljava/lang/String;

    new-instance p1, Lqja;

    const-string v0, "MediaControlChannel"

    .line 2
    invoke-direct {p1, v0}, Lqja;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqij;->a:Lqja;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "[%s] "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lqja;->b:Ljava/lang/String;

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqij;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lqij;->c:Lqhf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqij;->a:Lqja;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Attempt to generate requestId without a sink"

    .line 1
    invoke-virtual {v0, v2, v1}, Lqja;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, v0, Lqhf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lqij;->c:Lqhf;

    if-nez v0, :cond_0

    iget-object p1, p0, Lqij;->a:Lqja;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Attempt to send text message without a sink"

    .line 1
    invoke-virtual {p1, p3, p2}, Lqja;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lqij;->b:Ljava/lang/String;

    iget-object v2, v0, Lqhf;->a:Lqcp;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2, v1, p1}, Lqcp;->a(Ljava/lang/String;Ljava/lang/String;)Lroa;

    move-result-object p1

    new-instance v1, Lqhe;

    invoke-direct {v1, v0, p2, p3}, Lqhe;-><init>(Lqhf;J)V

    .line 4
    invoke-virtual {p1, v1}, Lroa;->m(Lrns;)V

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Device is not connected"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final d(Lqjh;)V
    .locals 1

    iget-object v0, p0, Lqij;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
