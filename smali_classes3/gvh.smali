.class public final synthetic Lgvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvh;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    iput-object p2, p0, Lgvh;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgvh;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    iget-object v1, p0, Lgvh;->b:Landroid/view/View;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 2
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->b:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 3
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->b:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 4
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->b:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 5
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->b:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 6
    new-instance v3, Landroid/view/TouchDelegate;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->c:Landroid/widget/SeekBar;

    invoke-direct {v3, v2, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
