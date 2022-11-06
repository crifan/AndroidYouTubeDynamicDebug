.class public Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;
.super Landroid/widget/TextSwitcher;
.source "PG"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Laiqn;->f(I)Laiqn;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010033

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->setInAnimation(Landroid/content/Context;I)V

    .line 4
    new-instance v1, Lgpa;

    invoke-direct {v1, p1, v0}, Lgpa;-><init>(Landroid/content/Context;Laiqn;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    iput-boolean p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->b:Z

    return-void
.end method
