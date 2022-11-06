.class public final Lajog;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lalxl;


# direct methods
.method public constructor <init>(Lalxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajog;->a:Lalxl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajog;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lajod;->a(Landroid/content/Context;)Lajod;

    move-result-object p1

    iput-object p2, p1, Lajod;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p1}, Lajod;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lajog;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p2, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {p1, p2}, Lxxr;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lajog;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v0, p2, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {p1, p2}, Lxxr;->e(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lajog;->a:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
