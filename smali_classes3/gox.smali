.class public final synthetic Lgox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgoz;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgoz;Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgox;->a:Lgoz;

    iput-object p2, p0, Lgox;->b:Landroid/widget/TextView;

    iput p3, p0, Lgox;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lgox;->a:Lgoz;

    iget-object v1, p0, Lgox;->b:Landroid/widget/TextView;

    iget v2, p0, Lgox;->c:I

    .line 1
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v4, Landroid/animation/AnimatorSet;

    .line 2
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iget-boolean v0, v0, Lgoz;->b:Z

    const/4 v5, 0x2

    new-array v6, v5, [F

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    const/4 v7, 0x0

    aput v0, v6, v7

    const/4 v0, 0x1

    const/4 v8, 0x0

    aput v8, v6, v0

    const-string v9, "translationX"

    .line 4
    invoke-static {v1, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v9, 0x1f4

    .line 5
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/16 v9, 0x1f4

    const/high16 v10, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v1, v8, v10, v9}, Lgoz;->a(Landroid/widget/TextView;FFI)Landroid/animation/Animator;

    move-result-object v9

    new-array v11, v5, [Landroid/animation/Animator;

    aput-object v6, v11, v7

    aput-object v9, v11, v0

    .line 7
    invoke-virtual {v4, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/16 v6, 0x14d

    .line 8
    invoke-static {v1, v10, v8, v6}, Lgoz;->a(Landroid/widget/TextView;FFI)Landroid/animation/Animator;

    move-result-object v6

    const-wide/16 v8, 0x1b58

    .line 9
    invoke-virtual {v6, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v4, v5, v7

    aput-object v6, v5, v0

    .line 10
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    int-to-long v4, v2

    .line 11
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v0, Lgoy;

    .line 12
    invoke-direct {v0, v1}, Lgoy;-><init>(Landroid/widget/TextView;)V

    .line 13
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
