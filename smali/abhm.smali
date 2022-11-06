.class public Labhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labiu;
.implements Labic;


# instance fields
.field protected final a:Labid;

.field protected b:Labhl;

.field private c:[I

.field private d:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labid;

    .line 1
    invoke-direct {v0, p0}, Labid;-><init>(Labic;)V

    iput-object v0, p0, Labhm;->a:Labid;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public declared-synchronized b()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Labhm;->a:Labid;

    iget v9, v0, Labid;->a:I

    iget v0, v0, Labid;->b:I

    iget-object v2, v1, Labhm;->c:[I

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    array-length v2, v2

    mul-int v3, v9, v0

    if-ge v2, v3, :cond_1

    :cond_0
    mul-int v2, v9, v0

    .line 1
    new-array v3, v2, [I

    iput-object v3, v1, Labhm;->c:[I

    .line 2
    invoke-static {v3, v10, v2}, Ljava/nio/IntBuffer;->wrap([III)Ljava/nio/IntBuffer;

    move-result-object v2

    iput-object v2, v1, Labhm;->d:Ljava/nio/IntBuffer;

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    iget-object v8, v1, Labhm;->d:Ljava/nio/IntBuffer;

    move v4, v9

    move v5, v0

    .line 3
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    :goto_0
    iget-object v2, v1, Labhm;->c:[I

    .line 4
    array-length v3, v2

    if-ge v10, v3, :cond_2

    .line 5
    aget v3, v2, v10

    const v4, -0xff0100

    and-int/2addr v4, v3

    shr-int/lit8 v5, v3, 0x10

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v4

    .line 6
    aput v3, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v2, v1, Labhm;->c:[I

    add-int/lit8 v3, v0, -0x1

    mul-int v3, v3, v9

    neg-int v4, v9

    move v5, v9

    move v6, v0

    .line 7
    invoke-static/range {v2 .. v7}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    iget-object v0, v1, Labhm;->b:Labhl;

    new-instance v15, Landroid/graphics/Matrix;

    .line 8
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    move-object v2, v0

    check-cast v2, Lacco;

    iget-boolean v2, v2, Lacco;->a:Z

    if-eqz v2, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v15, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_3
    move-object v2, v0

    check-cast v2, Lacco;

    iget v11, v2, Lacco;->b:I

    move-object v2, v0

    check-cast v2, Lacco;

    iget v12, v2, Lacco;->c:I

    move-object v2, v0

    check-cast v2, Lacco;

    iget-object v2, v2, Lacco;->d:Landroid/graphics/Point;

    .line 10
    iget v13, v2, Landroid/graphics/Point;->x:I

    move-object v2, v0

    check-cast v2, Lacco;

    iget-object v2, v2, Lacco;->d:Landroid/graphics/Point;

    iget v14, v2, Landroid/graphics/Point;->y:I

    const/16 v16, 0x1

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lacco;

    iget-object v3, v3, Lacco;->f:Laccq;

    iget-object v3, v3, Laccq;->c:Landroid/app/Activity;

    new-instance v4, Laccn;

    check-cast v0, Lacco;

    .line 11
    invoke-direct {v4, v0, v2}, Laccn;-><init>(Lacco;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c(Labhz;)V
    .locals 0

    iget-object p1, p0, Labhm;->a:Labid;

    .line 1
    invoke-virtual {p1}, Labid;->a()V

    return-void
.end method

.method public final declared-synchronized d(Labhl;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Labhm;->b:Labhl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(ZLabiw;Labhz;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labhm;->b:Labhl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labhm;->a:Labid;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Labid;->e(ZLabiw;Labhz;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
