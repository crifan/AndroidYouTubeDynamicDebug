.class public final Lfng;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lfns;

.field final synthetic b:Lfnt;

.field final synthetic c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

.field final synthetic d:Lfnf;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Lfns;Lfnt;Lfnf;)V
    .locals 0

    iput-object p1, p0, Lfng;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iput-object p2, p0, Lfng;->a:Lfns;

    iput-object p3, p0, Lfng;->b:Lfnt;

    iput-object p4, p0, Lfng;->d:Lfnf;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lfng;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v0, p0, Lfng;->a:Lfns;

    iget-object v1, p0, Lfng;->b:Lfnt;

    iget-object v2, p0, Lfng;->d:Lfnf;

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->p(Lfns;Lfnt;Lfnf;)V

    return-void
.end method
