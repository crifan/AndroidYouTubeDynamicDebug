.class public final synthetic Lubc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lube;

.field public final synthetic b:Lufp;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lube;Lufp;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubc;->a:Lube;

    iput-object p2, p0, Lubc;->b:Lufp;

    iput p3, p0, Lubc;->c:I

    iput-object p4, p0, Lubc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lubc;->a:Lube;

    iget-object v1, p0, Lubc;->b:Lufp;

    iget v2, p0, Lubc;->c:I

    iget-object v3, p0, Lubc;->d:Ljava/lang/String;

    iget-object v4, v0, Lube;->b:Ljava/lang/Object;

    new-instance v5, Luax;

    .line 1
    invoke-direct {v5, v0, v3}, Luax;-><init>(Lube;Ljava/lang/String;)V

    check-cast v1, Luav;

    iget-object v0, v1, Luav;->a:Lufr;

    iget-object v1, v1, Luav;->b:Luzw;

    .line 2
    invoke-static {v4}, Lufs;->a(Ljava/lang/Object;)Lufs;

    move-result-object v1

    const-string v3, "Size must be bigger or equal to 0"

    const/4 v4, 0x1

    .line 3
    invoke-static {v4, v3}, Lalus;->g(ZLjava/lang/Object;)V

    invoke-static {v1}, Lufr;->a(Lufs;)Z

    move-result v3

    const-string v6, "handles(key) must be true"

    .line 4
    invoke-static {v3, v6}, Lalus;->g(ZLjava/lang/Object;)V

    if-nez v2, :cond_0

    const/16 v2, 0x78

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lufs;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 6
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v6, v1, Lufs;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    .line 9
    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v0, Lufr;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lamrr;

    .line 11
    invoke-direct {v3}, Lamrr;-><init>()V

    new-instance v7, Lvhg;

    .line 12
    invoke-direct {v7, v0, v3}, Lvhg;-><init>(Landroid/content/Context;Lamro;)V

    new-instance v0, Lvha;

    .line 13
    invoke-direct {v0, v7}, Lvha;-><init>(Lvhg;)V

    .line 14
    sget-object v3, Lvhb;->a:[I

    new-instance v3, Lvhc;

    .line 15
    invoke-direct {v3, v0}, Lvhc;-><init>(Lvgy;)V

    .line 16
    new-instance v0, Lvgz;

    invoke-direct {v0, v3}, Lvgz;-><init>(Lvhc;)V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, v1, Lufs;->a:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Lvhc;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lvgz;->d:I

    new-instance v1, Lufq;

    .line 19
    invoke-direct {v1, v6}, Lufq;-><init>([Ljava/lang/String;)V

    iget-object v3, v0, Lvgz;->e:Lvhc;

    .line 20
    invoke-virtual {v3, v1}, Lvhc;->a(Lufq;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lvgz;->c:Ljava/lang/CharSequence;

    new-instance v6, Landroid/graphics/Canvas;

    .line 21
    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 24
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    sget-object v8, Lvgz;->a:Luxc;

    .line 25
    invoke-virtual {v8}, Luxc;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/graphics/Paint;

    sget-object v13, Lvgz;->a:Luxc;

    monitor-enter v13

    :try_start_0
    iget v8, v0, Lvgz;->d:I

    .line 26
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setColor(I)V

    div-int/lit8 v3, v3, 0x2

    int-to-float v10, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v7, v3

    .line 27
    invoke-virtual {v6, v10, v1, v3, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lvgz;->c:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    .line 28
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v3, 0x3ef0a3d7    # 0.47f

    mul-float v7, v7, v3

    .line 29
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, v0, Lvgz;->c:Ljava/lang/CharSequence;

    .line 30
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v8, v0, Lvgz;->c:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sget-object v9, Lvgz;->b:Landroid/graphics/Rect;

    invoke-virtual {v12, v3, v7, v8, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v7, v0, Lvgz;->c:Ljava/lang/CharSequence;

    .line 31
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v8, 0x0

    sget-object v0, Lvgz;->b:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    sub-float v11, v1, v0

    .line 33
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 34
    :cond_2
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v5, Luax;->a:Lube;

    iget-object v1, v5, Luax;->b:Ljava/lang/String;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    invoke-virtual {v0, v2}, Lube;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v2, Lubf;->b:Ljava/util/Map;

    .line 36
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v0, v3, v4}, Lube;->d(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
