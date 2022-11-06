.class public final Labkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmv;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:J

.field f:I

.field g:I

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;

.field public final m:Landroid/content/BroadcastReceiver;

.field public final n:Landroid/content/BroadcastReceiver;

.field public o:Labnt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Labkw;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Labkw;->c:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Labkw;->f:I

    iput v0, p0, Labkw;->g:I

    new-instance v0, Lset;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lset;-><init>(I)V

    iput-object v0, p0, Labkw;->h:Ljava/lang/Runnable;

    new-instance v0, Labkt;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p0, v1}, Labkt;-><init>(Labkw;I)V

    iput-object v0, p0, Labkw;->i:Ljava/lang/Runnable;

    new-instance v0, Labkt;

    .line 3
    invoke-direct {v0, p0}, Labkt;-><init>(Labkw;)V

    iput-object v0, p0, Labkw;->j:Ljava/lang/Runnable;

    new-instance v0, Labkt;

    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Labkt;-><init>(Labkw;I)V

    iput-object v0, p0, Labkw;->k:Ljava/lang/Runnable;

    new-instance v0, Lset;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lset;-><init>(I)V

    iput-object v0, p0, Labkw;->l:Ljava/lang/Runnable;

    new-instance v0, Labku;

    .line 5
    invoke-direct {v0, p0}, Labku;-><init>(Labkw;)V

    iput-object v0, p0, Labkw;->m:Landroid/content/BroadcastReceiver;

    new-instance v0, Labkv;

    .line 6
    invoke-direct {v0, p0}, Labkv;-><init>(Labkw;)V

    iput-object v0, p0, Labkw;->n:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Labkw;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Labkw;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Larxe;

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Larxe;

    iget v0, p0, Labkw;->f:I

    .line 3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Larxe;->instance:Lanvg;

    .line 4
    check-cast v1, Larxf;

    sget-object v2, Larxf;->a:Larxf;

    iget v2, v1, Larxf;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Larxf;->b:I

    iput v0, v1, Larxf;->f:I

    iget v0, p0, Labkw;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 13
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Larxe;->instance:Lanvg;

    .line 14
    check-cast p1, Larxf;

    const/4 v0, 0x0

    iput v0, p1, Larxf;->e:I

    iget v0, p1, Larxf;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Larxf;->b:I

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Larxe;->instance:Lanvg;

    .line 6
    check-cast p1, Larxf;

    iput v2, p1, Larxf;->e:I

    iget v0, p1, Larxf;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Larxf;->b:I

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Larxe;->instance:Lanvg;

    .line 8
    check-cast p1, Larxf;

    iput v1, p1, Larxf;->e:I

    iget v0, p1, Larxf;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Larxf;->b:I

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Larxe;->instance:Lanvg;

    .line 10
    check-cast p1, Larxf;

    iput v1, p1, Larxf;->e:I

    iget v0, p1, Larxf;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Larxf;->b:I

    return-void

    .line 11
    :cond_4
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Larxe;->instance:Lanvg;

    .line 12
    check-cast p1, Larxf;

    const/4 v0, 0x1

    iput v0, p1, Larxf;->e:I

    iget v0, p1, Larxf;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Larxf;->b:I

    :cond_5
    return-void
.end method
