.class public final Lupu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lupu;


# instance fields
.field public volatile b:Z

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J

.field public volatile j:J

.field public volatile k:Lukc;

.field public final l:Lupt;

.field public final m:Lupm;

.field public final n:Lupm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lupu;

    .line 1
    invoke-direct {v0}, Lupu;-><init>()V

    sput-object v0, Lupu;->a:Lupu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lupt;

    invoke-direct {v0}, Lupt;-><init>()V

    iput-object v0, p0, Lupu;->l:Lupt;

    new-instance v0, Lupm;

    invoke-direct {v0}, Lupm;-><init>()V

    iput-object v0, p0, Lupu;->m:Lupm;

    new-instance v0, Lupm;

    invoke-direct {v0}, Lupm;-><init>()V

    iput-object v0, p0, Lupu;->n:Lupm;

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 1
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    const-wide/16 p1, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
