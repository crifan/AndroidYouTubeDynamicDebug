.class public final synthetic Livo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livo;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Livo;->b:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Livo;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Livo;->b:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 5
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->getHeight()I

    move-result v1

    add-int/2addr v4, v1

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 6
    new-instance v1, Livv;

    invoke-direct {v1, v3, v2}, Livv;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
