.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;
.source "PG"


# instance fields
.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/drawable/Drawable;

.field private final n:Landroid/graphics/drawable/Drawable;

.field private final o:Landroid/graphics/drawable/Drawable;

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/RectF;

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->k:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->l:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->r:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->s:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->p:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    .line 8
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->q:Landroid/graphics/RectF;

    const v1, 0x7f0800b3

    .line 9
    invoke-static {p1, v1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->o:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0800b4

    .line 11
    invoke-static {p1, v1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->n:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0800b6

    .line 13
    invoke-static {p1, v1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->m:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->i:I

    const/16 v1, 0x63

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x62

    if-gt v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_1

    const/16 v0, 0x62

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->s:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->l:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->s:Landroid/graphics/Rect;

    .line 2
    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->s:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->s:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    mul-int v5, v5, v0

    div-int/2addr v5, v4

    add-int/2addr v9, v5

    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->s:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v7, v8, v9, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->j:I

    if-gt v5, v2, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    if-lt v5, v1, :cond_3

    const/16 v5, 0x62

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, -0x1

    :goto_1
    if-le v5, v0, :cond_4

    sub-int/2addr v5, v0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->s:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int v5, v5, v0

    div-int/lit8 v3, v5, 0x62

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->n:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->l:Landroid/graphics/Rect;

    .line 4
    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v3

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->o:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->i:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->k:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->h:Landroid/graphics/Shader;

    .line 3
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->p:Landroid/graphics/RectF;

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->k:Landroid/graphics/Paint;

    move-object v3, p1

    .line 4
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->j:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->k:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->k:Landroid/graphics/Paint;

    sget v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->e:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->p:Landroid/graphics/RectF;

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->k:Landroid/graphics/Paint;

    move-object v3, p1

    .line 7
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->k:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->h:Landroid/graphics/Shader;

    .line 8
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->l:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->k:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->n:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->i:I

    const/16 v2, 0x64

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->h:Landroid/graphics/Shader;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->q:Landroid/graphics/RectF;

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x43340000    # 180.0f

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->k:Landroid/graphics/Paint;

    move-object v2, p1

    .line 12
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->j:I

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->k:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->k:Landroid/graphics/Paint;

    sget v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->e:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->q:Landroid/graphics/RectF;

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x43340000    # 180.0f

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->k:Landroid/graphics/Paint;

    move-object v2, p1

    .line 15
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->m:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->m:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->m:Landroid/graphics/drawable/Drawable;

    .line 1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->s:Landroid/graphics/Rect;

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->r:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->r:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->s:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->getState()[I

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->b(Landroid/graphics/Rect;[I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->p:Landroid/graphics/RectF;

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->s:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->q:Landroid/graphics/RectF;

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->a()V

    return-void
.end method
