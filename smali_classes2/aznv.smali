.class public final Laznv;
.super Landroid/view/SurfaceView;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lorg/webrtc/VideoSink;
.implements Laznj;


# instance fields
.field public final a:Laznm;

.field public b:I

.field public c:I

.field private final d:Ljava/lang/String;

.field private final e:Laznk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    new-instance p1, Laznk;

    .line 2
    invoke-direct {p1}, Laznk;-><init>()V

    iput-object p1, p0, Laznv;->e:Laznk;

    .line 3
    invoke-direct {p0}, Laznv;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laznv;->d:Ljava/lang/String;

    new-instance v0, Laznm;

    .line 4
    invoke-direct {v0, p1}, Laznm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laznv;->a:Laznm;

    .line 5
    invoke-virtual {p0}, Laznv;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6
    invoke-virtual {p0}, Laznv;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laznv;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Laznv;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lazoh;->c()V

    .line 2
    invoke-virtual {p0}, Laznv;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    return-void
.end method

.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Laznv;->a:Laznm;

    .line 1
    invoke-virtual {v0, p1}, Lazmj;->onFrame(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-static {}, Lazoh;->c()V

    iget-object p1, p0, Laznv;->a:Laznm;

    sub-int/2addr p4, p2

    int-to-float p2, p4

    sub-int/2addr p5, p3

    int-to-float p3, p5

    div-float/2addr p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x25

    .line 2
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "setLayoutAspectRatio: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p1, p3}, Lazmj;->b(Ljava/lang/String;)V

    iget-object p3, p1, Lazmj;->m:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iput p2, p1, Lazmj;->n:F

    .line 4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Laznv;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {}, Lazoh;->c()V

    iget-object v0, p0, Laznv;->e:Laznk;

    iget v1, p0, Laznv;->b:I

    iget v2, p0, Laznv;->c:I

    const v3, 0x7fffffff

    .line 2
    invoke-static {v3, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    .line 3
    invoke-static {v3, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    if-nez v3, :cond_0

    goto :goto_4

    :cond_0
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v4

    int-to-float v5, v3

    div-float v6, v2, v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v10, v1, v9

    if-gtz v10, :cond_1

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    :goto_0
    cmpl-float v6, v6, v9

    if-gtz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    :goto_1
    if-ne v10, v7, :cond_3

    .line 17
    iget v0, v0, Laznk;->a:F

    goto :goto_2

    .line 10
    :cond_3
    iget v0, v0, Laznk;->b:F

    :goto_2
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    .line 17
    new-instance v0, Landroid/graphics/Point;

    .line 5
    invoke-direct {v0, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_3

    :cond_4
    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v5, v0

    mul-float v5, v5, v1

    .line 6
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    div-float/2addr v2, v0

    div-float/2addr v2, v1

    .line 8
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 9
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    .line 10
    invoke-direct {v1, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v1

    .line 11
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p1, v1, :cond_5

    .line 12
    iput v4, v0, Landroid/graphics/Point;->x:I

    .line 13
    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 14
    iput v3, v0, Landroid/graphics/Point;->y:I

    goto :goto_5

    .line 3
    :cond_6
    :goto_4
    new-instance v0, Landroid/graphics/Point;

    .line 4
    invoke-direct {v0, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    :cond_7
    :goto_5
    iget p1, v0, Landroid/graphics/Point;->x:I

    iget p2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, p2}, Laznv;->setMeasuredDimension(II)V

    .line 16
    iget p1, v0, Landroid/graphics/Point;->x:I

    iget p2, v0, Landroid/graphics/Point;->y:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onMeasure(). New size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Laznv;->d:Ljava/lang/String;

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SurfaceViewRenderer"

    invoke-static {p2, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-static {}, Lazoh;->c()V

    .line 2
    invoke-virtual {p0}, Laznv;->a()V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
