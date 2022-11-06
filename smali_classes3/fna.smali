.class public final synthetic Lfna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfna;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iput-object p2, p0, Lfna;->b:Landroid/view/View;

    iput p3, p0, Lfna;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p1, p0, Lfna;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v0, p0, Lfna;->b:Landroid/view/View;

    iget v1, p0, Lfna;->c:I

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j(I)V

    return-void
.end method
