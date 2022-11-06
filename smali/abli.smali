.class public final Labli;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field public static final b:Landroid/util/SparseIntArray;


# instance fields
.field public A:Labnx;

.field private final B:Ljava/lang/Runnable;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public e:Landroid/os/Handler;

.field public final f:Laape;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/lang/Runnable;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:I

.field public volatile l:Ljava/lang/String;

.field public volatile m:Laqed;

.field public volatile n:Ljava/lang/String;

.field public volatile o:Ljava/lang/String;

.field public volatile p:Ljava/lang/String;

.field public volatile q:Ljava/lang/String;

.field public volatile r:I

.field public s:Laojf;

.field public volatile t:I

.field public u:Laulw;

.field public volatile v:Z

.field public w:I

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    .line 1
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Labli;->a:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    .line 2
    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v1, Labli;->b:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v5, 0xa

    .line 5
    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v5, -0x1

    .line 6
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x64

    .line 7
    invoke-virtual {v0, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0xc8

    .line 8
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x12c

    .line 9
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x190

    const/4 v7, 0x3

    .line 10
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x1f4

    const/4 v8, 0x4

    .line 11
    invoke-virtual {v0, v6, v8}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f1303c0

    .line 12
    invoke-virtual {v1, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f1303bb

    .line 13
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f1303bd

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f1303ba

    .line 15
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f1303bc

    .line 16
    invoke-virtual {v1, v7, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f1303be

    .line 17
    invoke-virtual {v1, v8, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laape;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Labli;->g:Landroid/os/Handler;

    new-instance v0, Labkz;

    .line 2
    invoke-direct {v0, p0}, Labkz;-><init>(Labli;)V

    iput-object v0, p0, Labli;->h:Ljava/lang/Runnable;

    new-instance v0, Lablb;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, p0, v1}, Lablb;-><init>(Labli;I)V

    iput-object v0, p0, Labli;->B:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, Labli;->k:I

    const/16 v0, 0x17

    iput v0, p0, Labli;->r:I

    .line 4
    sget-object v0, Laulw;->a:Laulw;

    iput-object v0, p0, Labli;->u:Laulw;

    iput-object p1, p0, Labli;->c:Landroid/content/Context;

    iput-object p3, p0, Labli;->d:Ljava/lang/String;

    iput-object p2, p0, Labli;->f:Laape;

    .line 5
    invoke-virtual {p0}, Labli;->f()V

    .line 6
    invoke-virtual {p0}, Labli;->c()V

    return-void
.end method


# virtual methods
.method public final a(Laqwo;)Laqwk;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Labli;->d:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object p1, p1, Laqwo;->c:Lanvs;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqwk;

    if-eqz v1, :cond_2

    iget-object v3, v2, Laqwk;->b:Ljava/lang/String;

    iget-object v4, p0, Labli;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    iget-boolean v3, v2, Laqwk;->c:Z

    if-eqz v3, :cond_1

    return-object v2

    :cond_3
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labli;->g:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Labli;->k:I

    iget-object v0, p0, Labli;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1303bc

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labli;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Labli;->n:Ljava/lang/String;

    iput-object v0, p0, Labli;->o:Ljava/lang/String;

    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Labli;->k:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Labli;->l:Ljava/lang/String;

    .line 1
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput p1, p0, Labli;->k:I

    iput-object p2, p0, Labli;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Labli;->m:Laqed;

    iput-object p3, p0, Labli;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Stream health changed: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    new-instance p3, Labld;

    .line 3
    invoke-direct {p3, p0, p1, p2}, Labld;-><init>(Labli;ILjava/lang/String;)V

    invoke-virtual {p0, p3}, Labli;->b(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final e(Z)V
    .locals 4

    iget-boolean v0, p0, Labli;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Health monitor must be stopped"

    .line 1
    invoke-static {v0, v2}, Lalus;->p(ZLjava/lang/Object;)V

    const/16 v0, 0x1f4

    iput v0, p0, Labli;->w:I

    iput-boolean v1, p0, Labli;->v:Z

    iput-boolean p1, p0, Labli;->z:Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2d

    .line 3
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Labli;->x:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    .line 5
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Labli;->y:J

    iget-object p1, p0, Labli;->e:Landroid/os/Handler;

    iget-object v0, p0, Labli;->B:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Labli;->e:Landroid/os/Handler;

    iget-object v0, p0, Labli;->h:Ljava/lang/Runnable;

    iget v1, p0, Labli;->w:I

    int-to-long v1, v1

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MonitorThread"

    const/16 v2, 0xa

    .line 1
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Labli;->e:Landroid/os/Handler;

    new-instance v1, Labla;

    .line 4
    invoke-direct {v1, p0}, Labla;-><init>(Labli;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
