.class public final synthetic Lahro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahru;

.field public final synthetic b:Lahrx;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lahru;Lahrx;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahro;->a:Lahru;

    iput-object p2, p0, Lahro;->b:Lahrx;

    iput p3, p0, Lahro;->c:I

    iput p4, p0, Lahro;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lahro;->a:Lahru;

    iget-object v1, p0, Lahro;->b:Lahrx;

    iget v2, p0, Lahro;->c:I

    iget v3, p0, Lahro;->d:I

    int-to-long v4, v2

    invoke-static {v1, v4, v5}, Lahru;->a(Lahrx;J)J

    move-result-wide v6

    .line 1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lahru;->i:Ljava/lang/Object;

    monitor-enter v7

    .line 2
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-wide v10, v0, Lahru;->e:J

    const/4 v12, 0x0

    cmp-long v13, v8, v10

    if-eqz v13, :cond_a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-wide v10, v0, Lahru;->c:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_a

    .line 4
    invoke-static {v1, v2}, Lahru;->m(Lahrx;I)Landroid/net/Uri;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    iget-object v9, v0, Lahru;->b:Landroid/util/LruCache;

    .line 5
    invoke-virtual {v9, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/BitmapRegionDecoder;

    goto :goto_0

    :cond_0
    move-object v6, v8

    :goto_0
    if-nez v6, :cond_1

    .line 27
    invoke-virtual {v0, v1, v2}, Lahru;->i(Lahrx;I)V

    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v3, v1}, Lahru;->d(II)V

    goto/16 :goto_5

    .line 29
    :cond_1
    invoke-static {v1, v4, v5}, Lahru;->a(Lahrx;J)J

    move-result-wide v4

    iget-object v6, v0, Lahru;->d:Landroid/graphics/Bitmap;

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    iget-object v10, v0, Lahru;->f:Landroid/graphics/Bitmap;

    if-eq v6, v10, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 6
    :goto_1
    invoke-static {v6}, Lalus;->f(Z)V

    :cond_3
    iget-object v6, v0, Lahru;->d:Landroid/graphics/Bitmap;

    iget-object v10, v0, Lahru;->b:Landroid/util/LruCache;

    .line 7
    invoke-static {v1, v2}, Lahru;->m(Lahrx;I)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/BitmapRegionDecoder;

    if-nez v10, :cond_4

    .line 8
    invoke-virtual {v0, v1, v2}, Lahru;->i(Lahrx;I)V

    goto/16 :goto_4

    .line 26
    :cond_4
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    .line 9
    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    iput-object v6, v11, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 11
    iput-boolean v9, v11, Landroid/graphics/BitmapFactory$Options;->inMutable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lahrx;->c()I

    move-result v6

    .line 12
    rem-int v6, v2, v6

    iget v13, v1, Lahrx;->d:I

    .line 13
    div-int/2addr v6, v13

    .line 14
    rem-int/2addr v2, v13

    iget v13, v1, Lahrx;->a:I

    mul-int v2, v2, v13

    iget v1, v1, Lahrx;->b:I

    mul-int v6, v6, v1

    new-instance v14, Landroid/graphics/Rect;

    add-int/2addr v13, v2

    add-int/lit8 v13, v13, -0x1

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    .line 15
    invoke-direct {v14, v2, v6, v13, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, v0, Lahru;->m:I

    if-ne v1, v9, :cond_5

    .line 17
    iget v1, v14, Landroid/graphics/Rect;->left:I

    iget v2, v14, Landroid/graphics/Rect;->top:I

    invoke-virtual {v14}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    iget v13, v14, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v14, v1, v2, v6, v13}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 16
    iget v1, v14, Landroid/graphics/Rect;->left:I

    iget v2, v14, Landroid/graphics/Rect;->top:I

    iget v6, v14, Landroid/graphics/Rect;->right:I

    invoke-virtual {v14}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    invoke-virtual {v14, v1, v2, v6, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    :cond_6
    :goto_2
    invoke-virtual {v10}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v1

    iget v2, v14, Landroid/graphics/Rect;->right:I

    if-lt v1, v2, :cond_8

    .line 19
    invoke-virtual {v10}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v1

    iget v2, v14, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v2, :cond_8

    .line 20
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_8

    .line 21
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_8

    .line 22
    invoke-virtual {v10, v14, v11}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Storyboard regionDecoder.decodeRegion exception - "

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 24
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    const/4 v2, 0x2

    const/16 v6, 0xa

    .line 24
    invoke-static {v2, v6, v1}, Lafhb;->b(IILjava/lang/String;)V

    iput-boolean v9, v0, Lahru;->j:Z

    :cond_8
    :goto_4
    if-eqz v8, :cond_9

    .line 8
    iget-object v1, v0, Lahru;->f:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lahru;->d:Landroid/graphics/Bitmap;

    iget-wide v1, v0, Lahru;->e:J

    iput-wide v1, v0, Lahru;->c:J

    iput-object v8, v0, Lahru;->f:Landroid/graphics/Bitmap;

    iput-wide v4, v0, Lahru;->e:J

    iget-object v1, v0, Lahru;->f:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {v0, v1, v3}, Lahru;->e(Landroid/graphics/Bitmap;I)V

    goto :goto_5

    :cond_9
    const/4 v1, 0x6

    .line 26
    invoke-virtual {v0, v3, v1}, Lahru;->d(II)V

    goto :goto_5

    :cond_a
    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v3, v1}, Lahru;->d(II)V

    .line 28
    :goto_5
    iput-boolean v12, v0, Lahru;->k:Z

    .line 29
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
