.class public final synthetic Lhlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhlr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhlr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlp;->a:Lhlr;

    return-void
.end method

.method public synthetic constructor <init>(Lhlr;I)V
    .locals 0

    iput p2, p0, Lhlp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlp;->a:Lhlr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lhlp;->b:I

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lhlp;->a:Lhlr;

    .line 16
    invoke-virtual {v0}, Lhlr;->a()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lhlp;->a:Lhlr;

    iget-object v1, v0, Lhlr;->e:Ldt;

    .line 1
    invoke-static {v1}, Lhil;->a(Ldt;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhlr;->f:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v0, Lhlr;->f:Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v6, v5, v7

    .line 5
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v5, 0xfa

    .line 6
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 7
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lhlr;->d:I

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x32

    .line 9
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    new-instance v4, Lhlo;

    invoke-direct {v4, v0}, Lhlo;-><init>(Lhlr;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_0
    return-void
.end method
