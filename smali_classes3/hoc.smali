.class public final synthetic Lhoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhod;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoc;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lhoc;->b:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;)Z
    .locals 2

    iget-object v0, p0, Lhoc;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lhoc;->b:Landroid/view/MotionEvent;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method
