.class public final Lajod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/content/Context;

.field private d:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajod;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lajod;
    .locals 2

    new-instance v0, Lajod;

    .line 1
    invoke-direct {v0, p0}, Lajod;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 3
    invoke-static {v1, p0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)I

    move-result p0

    iput p0, v0, Lajod;->a:I

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Lajod;->c(I)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;
    .locals 7

    new-instance v6, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    iget v1, p0, Lajod;->a:I

    iget-object v0, p0, Lajod;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iget v3, p0, Lajod;->d:I

    iget-object v4, p0, Lajod;->b:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;-><init>(IIILandroid/graphics/drawable/Drawable;Lajof;)V

    return-object v6
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lajod;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, p1}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    :cond_0
    iput p1, p0, Lajod;->d:I

    return-void
.end method
