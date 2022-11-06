.class public final synthetic Lalfv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "%s cannot be null."

    .line 1
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lalfv;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, p3, :cond_0

    if-lt p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Length of %s should be in the range [%s-%s]"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lalfv;->c(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "REBIND_REQUIRED"

    return-object p0

    :pswitch_0
    const-string p0, "SERVICE_NOT_USABLE"

    return-object p0

    :pswitch_1
    const-string p0, "DISCONNECTED"

    return-object p0

    :pswitch_2
    const-string p0, "CONNECTED"

    return-object p0

    :pswitch_3
    const-string p0, "BINDING"

    return-object p0

    :pswitch_4
    const-string p0, "BIND_FAILED"

    return-object p0

    :pswitch_5
    const-string p0, "NOT_STARTED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " must be called from the UI thread."

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lavqo;Landroid/widget/ImageView;Landroid/content/Context;Lstv;)V
    .locals 4

    iget-object v0, p0, Lavqo;->c:Lanvs;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lavqo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x1

    .line 14
    invoke-static {p2, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-static {p2, p0}, Lstb;->b(Landroid/content/Context;Lavqo;)I

    move-result v0

    if-lez v0, :cond_6

    iget v1, p0, Lavqo;->f:I

    invoke-static {v1}, Lavyr;->t(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    if-eq v1, v3, :cond_5

    :goto_1
    iget v1, p0, Lavqo;->f:I

    invoke-static {v1}, Lavyr;->t(I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lgz;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    :goto_3
    new-instance v1, Lswl;

    .line 5
    invoke-direct {v1, v2, v2, p3, p0}, Lswl;-><init>(Lavpj;Lavpj;Lstv;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 7
    new-instance p2, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 8
    invoke-static {p0}, Landroid/support/rastermill/FrameSequence;->decodeStream(Ljava/io/InputStream;)Landroid/support/rastermill/FrameSequence;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;)V

    .line 9
    invoke-virtual {v1, p2}, Lswl;->b(Landroid/support/rastermill/FrameSequenceDrawable;)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {v1}, Lswl;->c()V

    return-void

    .line 12
    :cond_6
    invoke-static {p0}, Ltap;->m(Lavqo;)Lalwo;

    move-result-object p0

    invoke-virtual {p0}, Lalwo;->h()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 13
    invoke-virtual {p0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p2, p0}, Ltap;->l(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method public static g(Lanki;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 2

    .line 1
    instance-of v0, p1, Laiuy;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Laiuy;

    .line 3
    invoke-virtual {p0}, Lanki;->aa()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lanki;->aB()Lanki;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2, p0}, Laiuy;->b(Landroid/graphics/Bitmap;Lanki;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-static {p2, p0}, Lstb;->c(Landroid/content/Context;Lanki;)I

    move-result v0

    if-lez v0, :cond_3

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lgz;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2, p0}, Laiuy;->c(Landroid/graphics/drawable/Drawable;Lanki;)V

    return-void

    .line 7
    :cond_3
    invoke-static {p0}, Ltap;->n(Lanki;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {p2, v0}, Ltap;->l(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Laiuy;->c(Landroid/graphics/drawable/Drawable;Lanki;)V

    :cond_4
    return-void
.end method

.method public static h(Lavqo;)Laukh;
    .locals 7

    .line 1
    sget-object v0, Laukh;->a:Laukh;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laukh;

    return-object p0

    :cond_0
    iget-object p0, p0, Lavqo;->c:Lanvs;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavqq;

    iget v2, v1, Lavqq;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 5
    sget-object v2, Laukg;->a:Laukg;

    .line 6
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget v4, v1, Lavqq;->c:I

    const-string v5, ""

    if-ne v4, v3, :cond_2

    iget-object v4, v1, Lavqq;->d:Ljava/lang/Object;

    .line 7
    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    const-string v6, "//"

    .line 8
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eq v3, v4, :cond_3

    move-object v4, v5

    goto :goto_2

    :cond_3
    const-string v4, "https:"

    :goto_2
    iget v6, v1, Lavqq;->c:I

    if-ne v6, v3, :cond_4

    iget-object v5, v1, Lavqq;->d:Ljava/lang/Object;

    .line 7
    check-cast v5, Ljava/lang/String;

    .line 8
    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 15
    :cond_5
    new-instance v5, Ljava/lang/String;

    .line 8
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_3
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v5, Laukg;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laukg;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Laukg;->b:I

    iput-object v4, v5, Laukg;->c:Ljava/lang/String;

    iget v3, v1, Lavqq;->e:I

    .line 11
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v4, Laukg;

    iget v5, v4, Laukg;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laukg;->b:I

    iput v3, v4, Laukg;->d:I

    iget v1, v1, Lavqq;->f:I

    .line 13
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v3, Laukg;

    iget v4, v3, Laukg;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laukg;->b:I

    iput v1, v3, Laukg;->e:I

    .line 15
    invoke-virtual {v0, v2}, Lanva;->cp(Lanuy;)V

    goto/16 :goto_0

    .line 16
    :cond_6
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laukh;

    return-object p0
.end method

.method public static i(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    .line 1
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static j(ZLawqa;Lawqa;Lawqa;Lawqa;)Lsuv;
    .locals 8

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Lsxw;

    .line 2
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lalfv;

    .line 3
    invoke-interface {p2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lsys;

    .line 4
    invoke-interface {p3}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 5
    invoke-interface {p4}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Laisw;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lsxw;-><init>(Lalfv;Lsys;Ljava/util/concurrent/Executor;Laisw;[B[B[B)V

    return-object p0

    :cond_0
    sget-object p0, Lsuv;->a:Lsuv;

    return-object p0
.end method

.method public static final k()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method
