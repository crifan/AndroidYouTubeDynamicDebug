.class public final Loii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public final b:Loih;

.field public final c:Loig;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Loii;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "window"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Loii;->a:Landroid/view/WindowManager;

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Loii;->a:Landroid/view/WindowManager;

    .line 3
    :goto_0
    iget-object v1, p0, Loii;->a:Landroid/view/WindowManager;

    if-eqz v1, :cond_3

    .line 4
    sget v1, Loqq;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    const-string v1, "display"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Loig;

    invoke-direct {v0, p0, p1}, Loig;-><init>(Loii;Landroid/hardware/display/DisplayManager;)V

    .line 5
    :cond_2
    :goto_1
    iput-object v0, p0, Loii;->c:Loig;

    .line 7
    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Loii;->b:Loih;

    goto :goto_2

    .line 6
    :cond_3
    iput-object v0, p0, Loii;->c:Loig;

    iput-object v0, p0, Loii;->b:Loih;

    :goto_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Loii;->d:J

    iput-wide v0, p0, Loii;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Loii;->a:Landroid/view/WindowManager;

    .line 1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    .line 2
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-long v0, v1

    iput-wide v0, p0, Loii;->d:J

    const-wide/16 v2, 0x50

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Loii;->e:J

    :cond_0
    return-void
.end method

.method public final b(JJ)Z
    .locals 4

    iget-wide v0, p0, Loii;->k:J

    iget-wide v2, p0, Loii;->j:J

    sub-long/2addr p3, v2

    sub-long/2addr p1, v0

    sub-long/2addr p3, p1

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0x1312d00

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
