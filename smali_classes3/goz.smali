.class public final Lgoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhn;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0e86

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lgoz;->a:Landroid/widget/LinearLayout;

    iput-boolean p2, p0, Lgoz;->b:Z

    return-void
.end method

.method public static a(Landroid/widget/TextView;FFI)Landroid/animation/Animator;
    .locals 3

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    .line 1
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final b(Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;I)V
    .locals 2

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->a:Landroid/widget/TextView;

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Lgox;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lgox;-><init>(Lgoz;Landroid/widget/TextView;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic d(Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->c:Lhhn;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lgoz;->b(Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;I)V

    :cond_0
    return-void
.end method
