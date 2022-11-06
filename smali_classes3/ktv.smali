.class public final synthetic Lktv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktv;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p1, p0, Lktv;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->S:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {v0, v3, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->R:Landroid/graphics/Point;

    iget-object p2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->S:Landroid/graphics/Point;

    .line 5
    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->S:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->R:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->R:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    int-to-float p2, p2

    sub-float/2addr v3, p2

    float-to-double v5, v3

    int-to-float p2, v4

    int-to-float v0, v0

    sub-float/2addr p2, v0

    float-to-double v3, p2

    .line 6
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    double-to-float p2, v3

    float-to-int p2, p2

    invoke-static {p1, p2}, Lycg;->i(Landroid/util/DisplayMetrics;I)I

    move-result p1

    const/16 p2, 0x14

    if-le p1, p2, :cond_1

    return v2

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {v0, v2, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->S:Landroid/graphics/Point;

    :cond_1
    return v1
.end method
