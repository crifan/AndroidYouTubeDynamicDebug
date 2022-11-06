.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;
.source "PG"


# static fields
.field private static final k:I


# instance fields
.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/Rect;

.field private final p:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    .line 1
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->m:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->n:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->o:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->p:F

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->i:I

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->m:Landroid/graphics/Rect;

    .line 3
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->left:I

    mul-int v1, v1, v2

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v6, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->j:I

    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->i:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int v1, v1, v2

    div-int/lit8 v1, v1, 0x64

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->n:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->m:Landroid/graphics/Rect;

    .line 5
    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->o:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->n:Landroid/graphics/Rect;

    .line 6
    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->h:Landroid/graphics/Shader;

    .line 1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->l:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->l:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->l:Landroid/graphics/Paint;

    sget v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->e:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->l:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->l:Landroid/graphics/Paint;

    sget v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->k:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->l:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->p:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->getState()[I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->b(Landroid/graphics/Rect;[I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->a()V

    return-void
.end method
