.class public final Lablq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labjo;


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field public final c:Labre;

.field public final d:Landroid/os/Handler;

.field private final e:Labrl;

.field private final f:Landroid/os/Handler;

.field private final g:Lablp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lablq;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lablq;->b:[I

    return-void

    :array_0
    .array-data 4
        0x119400
        0x7d000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x5dc00
        0x1f400
        0x7d00
    .end array-data
.end method

.method public constructor <init>(IIILabre;Labrl;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lsem;)V
    .locals 11

    move-object v0, p0

    move v7, p2

    move-object v3, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lablq;->d:Landroid/os/Handler;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lablq;->c:Labre;

    .line 3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p7

    iput-object v4, v0, Lablq;->f:Landroid/os/Handler;

    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p5

    iput-object v2, v0, Lablq;->e:Labrl;

    const/4 v1, 0x1

    const/4 v5, 0x0

    move v8, p1

    if-gt v8, v7, :cond_0

    move v9, p3

    if-gt v7, v9, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v9, p3

    :cond_1
    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-static {v6}, Lalus;->f(Z)V

    if-lez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-static {v1}, Lalus;->f(Z)V

    .line 7
    invoke-virtual {p4}, Labre;->b()I

    move-result v1

    if-eq v1, v7, :cond_3

    .line 8
    invoke-virtual {p4, p2}, Labre;->a(I)V

    :cond_3
    new-instance v10, Lablp;

    move-object v1, v10

    move-object/from16 v2, p5

    move-object v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move v7, p2

    move v8, p1

    move v9, p3

    .line 9
    invoke-direct/range {v1 .. v9}, Lablp;-><init>(Labrl;Labri;Landroid/os/Handler;Ljava/util/concurrent/ScheduledExecutorService;Lsem;III)V

    iput-object v10, v0, Lablq;->g:Lablp;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lablq;->e:Labrl;

    .line 1
    invoke-interface {v0}, Labrl;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Labkf;)V
    .locals 0

    return-void
.end method

.method public final c(ILabmz;)V
    .locals 2

    iget-object v0, p0, Lablq;->f:Landroid/os/Handler;

    new-instance v1, Lablm;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lablm;-><init>(Lablq;ILabmz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Z)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object p1, p0, Lablq;->g:Lablp;

    iget-object v0, p1, Lablp;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lablp;->f:I

    invoke-static {v0}, Lablp;->a(I)I

    move-result v0

    iput v0, p1, Lablp;->g:I

    iget-object v0, p1, Lablp;->c:Landroid/os/Handler;

    new-instance v1, Labln;

    .line 1
    invoke-direct {v1, p1}, Labln;-><init>(Lablp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p1, Lablp;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_2

    iget-object v0, p1, Lablp;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    .line 2
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p1, Lablp;->e:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    iget-object p1, p0, Lablq;->g:Lablp;

    iget-object v0, p1, Lablp;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p1, Lablp;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method
