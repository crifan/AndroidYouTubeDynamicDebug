.class public final Lcgp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I


# instance fields
.field final b:Landroid/app/ActivityManager;

.field c:F

.field d:F

.field public e:F

.field public f:F

.field public g:I

.field final h:Lcgq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lcgp;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcgp;->c:F

    sget v0, Lcgp;->a:I

    int-to-float v0, v0

    iput v0, p0, Lcgp;->d:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcgp;->e:F

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lcgp;->f:F

    const/high16 v0, 0x400000

    iput v0, p0, Lcgp;->g:I

    const-string v0, "activity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcgp;->b:Landroid/app/ActivityManager;

    new-instance v1, Lcgq;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v1, p1}, Lcgq;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v1, p0, Lcgp;->h:Lcgq;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcgp;->d:F

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcgr;
    .locals 1

    new-instance v0, Lcgr;

    .line 1
    invoke-direct {v0, p0}, Lcgr;-><init>(Lcgp;)V

    return-object v0
.end method

.method public final b(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Bitmap pool screens must be greater than or equal to 0"

    .line 1
    invoke-static {v0, v1}, Lakn;->h(ZLjava/lang/String;)V

    iput p1, p0, Lcgp;->d:F

    return-void
.end method

.method public final c(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Memory cache screens must be greater than or equal to 0"

    .line 1
    invoke-static {v0, v1}, Lakn;->h(ZLjava/lang/String;)V

    iput p1, p0, Lcgp;->c:F

    return-void
.end method
