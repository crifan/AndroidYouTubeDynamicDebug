.class public final Lcxy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources$Theme;

.field private final b:Landroid/content/res/Resources;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lctn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lctn;->b:Landroid/content/Context;

    iput-object p1, p0, Lcxy;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcxy;->b:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iput-object p1, p0, Lcxy;->a:Landroid/content/res/Resources$Theme;

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 1

    iget-object v0, p0, Lcxy;->b:Landroid/content/res/Resources;

    .line 1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    invoke-static {p1}, Lakp;->e(F)I

    move-result p1

    return p1
.end method

.method public final b(F)I
    .locals 1

    iget-object v0, p0, Lcxy;->b:Landroid/content/res/Resources;

    .line 1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, v0

    invoke-static {p1}, Lakp;->e(F)I

    move-result p1

    return p1
.end method
