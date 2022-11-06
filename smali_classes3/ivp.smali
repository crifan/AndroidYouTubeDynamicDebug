.class public final synthetic Livp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Livw;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;


# direct methods
.method public synthetic constructor <init>(Livw;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livp;->a:Livw;

    iput-object p2, p0, Livp;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Livp;->c:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Livp;->a:Livw;

    iget-object v1, p0, Livp;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Livp;->c:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    .line 1
    invoke-virtual {v0, v1, v2}, Livw;->p(Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;)V

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    const/4 v1, 0x0

    iput v1, v0, Livw;->h:I

    return-void
.end method
