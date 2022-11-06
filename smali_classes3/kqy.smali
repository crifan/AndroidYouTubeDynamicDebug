.class public final synthetic Lkqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkrc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqy;->a:Lkrc;

    return-void
.end method

.method public synthetic constructor <init>(Lkrc;I)V
    .locals 0

    iput p2, p0, Lkqy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqy;->a:Lkrc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lkqy;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lkqy;->a:Lkrc;

    iget-object v4, v0, Lkrc;->m:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    iget v5, v0, Lkrc;->b:I

    iget v6, v0, Lkrc;->c:I

    .line 5
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v8, 0x190

    .line 6
    invoke-static {v4, v5, v6, v8, v9}, Lkrd;->b(Landroid/view/View;IIJ)Landroid/animation/Animator;

    move-result-object v10

    .line 7
    invoke-static {v4, v6, v5, v8, v9}, Lkrd;->b(Landroid/view/View;IIJ)Landroid/animation/Animator;

    move-result-object v4

    const-wide/16 v5, 0xc8

    .line 8
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v10, v3, v2

    aput-object v4, v3, v1

    .line 9
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iput-object v7, v0, Lkrc;->k:Landroid/animation/AnimatorSet;

    iget-object v0, v0, Lkrc;->k:Landroid/animation/AnimatorSet;

    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Lkqy;->a:Lkrc;

    .line 1
    invoke-virtual {v0}, Lkrc;->e()V

    iget-object v1, v0, Lkrc;->l:Landroid/view/ViewGroup;

    iget-object v3, v0, Lkrc;->m:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    .line 2
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput v2, v0, Lkrc;->o:I

    return-void

    :cond_1
    iget-object v0, p0, Lkqy;->a:Lkrc;

    .line 3
    invoke-virtual {v0}, Lkrc;->d()V

    return-void

    :cond_2
    iget-object v0, p0, Lkqy;->a:Lkrc;

    .line 4
    invoke-virtual {v0}, Lkrc;->c()V

    return-void
.end method
