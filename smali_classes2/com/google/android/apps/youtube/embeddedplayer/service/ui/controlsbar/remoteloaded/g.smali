.class public abstract Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field protected static final a:I

.field protected static final b:I

.field protected static final c:I

.field protected static final d:I

.field protected static final e:I


# instance fields
.field protected f:Landroid/graphics/Shader;

.field protected g:Landroid/graphics/Shader;

.field protected h:Landroid/graphics/Shader;

.field protected i:I

.field protected j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xda

    const/4 v1, 0x0

    const/16 v2, 0xe

    .line 1
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->a:I

    const/16 v0, 0x82

    const/4 v1, 0x1

    const/16 v2, 0xa

    .line 2
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->b:I

    const/16 v0, 0xff

    const/16 v1, 0xcc

    const/16 v2, 0x30

    .line 3
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->c:I

    const/16 v0, 0xb9

    const/16 v1, 0x94

    const/16 v2, 0x22

    .line 4
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->d:I

    const/16 v0, 0x7f

    .line 5
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final b(Landroid/graphics/Rect;[I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v11, Landroid/graphics/LinearGradient;

    .line 1
    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v3

    sget v8, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->a:I

    sget v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->b:I

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v11, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->f:Landroid/graphics/Shader;

    new-instance v3, Landroid/graphics/LinearGradient;

    .line 2
    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v14, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sget v17, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->c:I

    sget v18, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->d:I

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v12, v3

    move/from16 v16, v1

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->g:Landroid/graphics/Shader;

    .line 3
    array-length v1, v2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    const/4 v1, 0x0

    aget v1, v2, v1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->f:Landroid/graphics/Shader;

    :goto_0
    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->h:Landroid/graphics/Shader;

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected final onLevelChange(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->getState()[I

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 p1, 0x64

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->j:I

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->i:I

    goto :goto_0

    .line 3
    :cond_0
    div-int/lit16 v0, p1, 0x3e8

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->j:I

    rem-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->i:I

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->a()V

    return v2
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->b(Landroid/graphics/Rect;[I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
