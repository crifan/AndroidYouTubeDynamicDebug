.class public final Laxrm;
.super Ljava/util/concurrent/CountDownLatch;
.source "PG"

# interfaces
.implements Laxoo;
.implements Laxnn;
.implements Laxny;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Throwable;

.field c:Laxpb;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Laxrm;->b:Ljava/lang/Throwable;

    .line 1
    invoke-virtual {p0}, Laxrm;->countDown()V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laxrm;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Laxnj;->a()V

    .line 3
    invoke-virtual {p0}, Laxrm;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Laxrm;->d:Z

    iget-object v1, p0, Laxrm;->c:Laxpb;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Laxpb;->qq()V

    .line 5
    :goto_0
    invoke-static {v0}, Laynt;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 3
    :cond_1
    :goto_1
    iget-object v0, p0, Laxrm;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Laxrm;->a:Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-static {v0}, Laynt;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final sd(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Laxrm;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Laxrm;->countDown()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iput-object p1, p0, Laxrm;->c:Laxpb;

    iget-boolean v0, p0, Laxrm;->d:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {p1}, Laxpb;->qq()V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laxrm;->countDown()V

    return-void
.end method
