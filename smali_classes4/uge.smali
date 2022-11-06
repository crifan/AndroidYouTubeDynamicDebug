.class public final Luge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalxl;

.field public b:Z

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    new-instance v0, Lufx;

    .line 1
    invoke-direct {v0, p2, p1}, Lufx;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object p1

    iput-object p1, p0, Luge;->a:Lalxl;

    const/4 p1, 0x1

    iput-boolean p1, p0, Luge;->b:Z

    iput-object p2, p0, Luge;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lugb;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lugb;-><init>(Luge;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Luge;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    new-instance v7, Lugd;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lugd;-><init>(Luge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v7}, Luge;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 8

    new-instance v7, Lugc;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lugc;-><init>(Luge;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {p0, v7}, Luge;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    new-instance v9, Luga;

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Luga;-><init>(Luge;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, p0

    invoke-virtual {p0, v9}, Luge;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 10

    new-instance v9, Lufz;

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lufz;-><init>(Luge;DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    move-object v0, p0

    invoke-virtual {p0, v9}, Luge;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 4

    iget-boolean v0, p0, Luge;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luge;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lufy;

    .line 1
    invoke-direct {v1, p0, p1}, Lufy;-><init>(Luge;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
