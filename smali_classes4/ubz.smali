.class public final Lubz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lubz;


# instance fields
.field public b:Z

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lubz;

    .line 1
    invoke-direct {v0}, Lubz;-><init>()V

    sput-object v0, Lubz;->a:Lubz;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lubz;->b:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lubz;->c:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-boolean v0, p0, Lubz;->b:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lubz;->b:Z

    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lubz;->c:J

    :cond_1
    return-void
.end method
