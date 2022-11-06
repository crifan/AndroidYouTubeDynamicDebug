.class final Lablp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Labrl;

.field public final b:Labri;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:I

.field public g:I

.field private final h:Lsem;

.field private final i:I

.field private final j:I

.field private final k:Ljava/util/ArrayDeque;

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(Labrl;Labri;Landroid/os/Handler;Ljava/util/concurrent/ScheduledExecutorService;Lsem;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lablp;->g:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lablp;->l:J

    iput-wide v0, p0, Lablp;->m:J

    iput-object p5, p0, Lablp;->h:Lsem;

    iput-object p1, p0, Lablp;->a:Labrl;

    iput-object p2, p0, Lablp;->b:Labri;

    iput-object p3, p0, Lablp;->c:Landroid/os/Handler;

    iput-object p4, p0, Lablp;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput p6, p0, Lablp;->f:I

    iput p7, p0, Lablp;->i:I

    iput p8, p0, Lablp;->j:I

    new-instance p1, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lablp;->k:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const v0, 0x23280

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x4

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private final b(I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lablq;->a:[I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    iget v1, p0, Lablp;->f:I

    sget-object v2, Lablq;->a:[I

    .line 2
    aget v2, v2, v0

    if-lt v1, v2, :cond_1

    sget-object v1, Lablq;->b:[I

    .line 3
    aget v0, v1, v0

    iget v1, p0, Lablp;->f:I

    .line 4
    div-int/2addr v1, v0

    add-int/2addr v1, p1

    mul-int v1, v1, v0

    iget v0, p0, Lablp;->i:I

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lablp;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lablp;->f:I

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Video bitrate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyuy;->g(Ljava/lang/String;)V

    invoke-static {v0}, Lablp;->a(I)I

    move-result v1

    iput v1, p0, Lablp;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x19

    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Buffer limit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyuy;->g(Ljava/lang/String;)V

    iput v0, p0, Lablp;->f:I

    iget-object v0, p0, Lablp;->c:Landroid/os/Handler;

    new-instance v1, Lablo;

    .line 8
    invoke-direct {v1, p0, p1}, Lablo;-><init>(Lablp;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lablp;->a:Labrl;

    .line 1
    invoke-interface {v0}, Labrl;->b()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lablp;->k:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lablp;->k:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lablp;->k:Ljava/util/ArrayDeque;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lablp;->k:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v1, :cond_4

    if-nez v6, :cond_3

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    if-le v7, v1, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    :cond_5
    :goto_4
    move v1, v6

    goto :goto_1

    :cond_6
    int-to-double v0, v0

    iget v4, p0, Lablp;->g:I

    int-to-double v6, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    iget-object v4, p0, Lablp;->h:Lsem;

    .line 7
    invoke-interface {v4}, Lsem;->d()J

    move-result-wide v6

    if-ge v5, v2, :cond_e

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    cmpl-double v2, v0, v8

    if-ltz v2, :cond_7

    goto :goto_7

    :cond_7
    if-gtz v5, :cond_d

    const-wide v4, 0x3fc3333333333333L    # 0.15

    cmpg-double v2, v0, v4

    if-gez v2, :cond_d

    .line 9
    iget-wide v0, p0, Lablp;->l:J

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    cmp-long v8, v0, v4

    if-ltz v8, :cond_9

    sub-long v8, v6, v0

    const-wide/16 v10, 0x3e80

    cmp-long v12, v8, v10

    if-lez v12, :cond_8

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v8, 0x1

    :goto_6
    iget-wide v9, p0, Lablp;->m:J

    cmp-long v11, v9, v4

    if-ltz v11, :cond_a

    sub-long/2addr v6, v9

    const-wide/16 v9, 0x1770

    cmp-long v11, v6, v9

    if-lez v11, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    cmp-long v6, v0, v4

    if-ltz v6, :cond_c

    if-eqz v8, :cond_d

    if-eqz v3, :cond_d

    :cond_c
    iget-object v0, p0, Lablp;->h:Lsem;

    .line 10
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lablp;->m:J

    .line 11
    invoke-direct {p0, v2}, Lablp;->b(I)V

    :cond_d
    return-void

    .line 7
    :cond_e
    :goto_7
    iget-object v0, p0, Lablp;->h:Lsem;

    .line 8
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lablp;->l:J

    const/4 v0, -0x1

    .line 9
    invoke-direct {p0, v0}, Lablp;->b(I)V

    return-void
.end method
