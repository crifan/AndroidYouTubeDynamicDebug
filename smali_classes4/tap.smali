.class public final Ltap;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x12

    return p0

    :pswitch_2
    const/16 p0, 0x11

    return p0

    :pswitch_3
    const/16 p0, 0x10

    return p0

    :pswitch_4
    const/16 p0, 0xf

    return p0

    :pswitch_5
    const/16 p0, 0xe

    return p0

    :pswitch_6
    const/16 p0, 0xd

    return p0

    :pswitch_7
    const/16 p0, 0xc

    return p0

    :pswitch_8
    const/16 p0, 0xb

    return p0

    :pswitch_9
    const/16 p0, 0xa

    return p0

    :pswitch_a
    const/16 p0, 0x8

    return p0

    :pswitch_b
    const/4 p0, 0x7

    return p0

    :pswitch_c
    const/4 p0, 0x6

    return p0

    :pswitch_d
    const/4 p0, 0x5

    return p0

    :pswitch_e
    const/4 p0, 0x4

    return p0

    :pswitch_f
    const/4 p0, 0x3

    return p0

    :pswitch_10
    const/4 p0, 0x2

    return p0

    :pswitch_11
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This should be running on the main thread."

    .line 2
    invoke-static {v0, v1}, Ltap;->c(ZLjava/lang/String;)V

    return-void
.end method

.method public static c(ZLjava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ltap;->p(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    .line 1
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0}, Ltap;->p(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;)Lszp;
    .locals 1

    new-instance v0, Lszp;

    .line 1
    invoke-static {p0}, Lqxp;->a(Landroid/content/Context;)Lqxs;

    move-result-object p0

    invoke-direct {v0, p0}, Lszp;-><init>(Lqxs;)V

    return-object v0
.end method

.method public static f(Lroa;)Lamrl;
    .locals 3

    .line 1
    invoke-static {}, Lamsa;->f()Lamsa;

    move-result-object v0

    .line 2
    sget-object v1, Lamqb;->a:Lamqb;

    new-instance v2, Lszl;

    .line 3
    invoke-direct {v2, v0}, Lszl;-><init>(Lamsa;)V

    .line 4
    invoke-virtual {p0, v1, v2}, Lroa;->l(Ljava/util/concurrent/Executor;Lrnp;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "https"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static h(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {p0}, Ltap;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static j(Landroid/content/Context;Lanki;Lanki;Lanki;II)Lcao;
    .locals 5

    .line 1
    invoke-static {p0}, Ltap;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    .line 2
    invoke-virtual {p1}, Lanki;->aa()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lanki;->aB()Lanki;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lbzu;->c(Landroid/content/Context;)Lcar;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Lcar;->d(Landroid/graphics/drawable/Drawable;)Lcao;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p1, p4, p5}, Ltqc;->D(Lanki;II)Lawpp;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p4}, Lanki;->m()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 7
    invoke-virtual {p4}, Lanki;->m()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ltap;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 8
    invoke-static {p0}, Lbzu;->c(Landroid/content/Context;)Lcar;

    move-result-object p5

    invoke-virtual {p5}, Lcar;->c()Lcao;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcao;->f(Landroid/net/Uri;)Lcao;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 9
    invoke-static {p0, p1}, Lstb;->c(Landroid/content/Context;Lanki;)I

    move-result p4

    if-nez p4, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {p0}, Lbzu;->c(Landroid/content/Context;)Lcar;

    move-result-object p5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcar;->e(Ljava/lang/Integer;)Lcao;

    move-result-object v0

    :cond_4
    :goto_2
    if-nez v0, :cond_6

    .line 11
    invoke-static {p1}, Ltap;->n(Lanki;)Lalwo;

    move-result-object p4

    invoke-virtual {p4}, Lalwo;->h()Z

    move-result p5

    if-eqz p5, :cond_5

    .line 12
    invoke-static {p0}, Lbzu;->c(Landroid/content/Context;)Lcar;

    move-result-object p5

    invoke-virtual {p4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    invoke-virtual {p5, p4}, Lcar;->g([B)Lcao;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_3
    if-nez v0, :cond_8

    if-nez p3, :cond_7

    return-object v1

    .line 13
    :cond_7
    invoke-static {p0}, Lbzu;->c(Landroid/content/Context;)Lcar;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcar;->f(Ljava/lang/Object;)Lcao;

    move-result-object v0

    .line 14
    :cond_8
    invoke-virtual {p1}, Lanki;->Y()I

    move-result p4

    const/4 p5, 0x4

    if-ne p4, p5, :cond_9

    sget-object p1, Lcem;->b:Lcem;

    .line 15
    invoke-virtual {v0, p1}, Lcns;->s(Lcem;)Lcns;

    move-result-object p1

    check-cast p1, Lcao;

    const/high16 p4, -0x80000000

    .line 16
    invoke-virtual {p1, p4, p4}, Lcns;->y(II)Lcns;

    goto :goto_5

    .line 17
    :cond_9
    invoke-virtual {p1}, Lanki;->Y()I

    move-result p1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_a

    .line 19
    sget-object p1, Lcjv;->c:Lcjv;

    goto :goto_4

    .line 18
    :cond_a
    sget-object p1, Lcjv;->b:Lcjv;

    .line 17
    :goto_4
    invoke-virtual {v0, p1}, Lcns;->u(Lcjv;)Lcns;

    :goto_5
    if-eqz p2, :cond_c

    .line 20
    invoke-static {p0, p2}, Lstb;->c(Landroid/content/Context;Lanki;)I

    move-result p1

    if-eqz p1, :cond_b

    .line 21
    invoke-virtual {v0, p1}, Lcns;->z(I)Lcns;

    goto :goto_6

    .line 22
    :cond_b
    invoke-static {p2}, Ltap;->n(Lanki;)Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 23
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p0, p1}, Ltap;->l(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcns;->A(Landroid/graphics/drawable/Drawable;)Lcns;

    :cond_c
    :goto_6
    if-eqz p3, :cond_e

    .line 24
    invoke-static {p0, p3}, Lstb;->c(Landroid/content/Context;Lanki;)I

    move-result p1

    if-eqz p1, :cond_d

    .line 25
    invoke-virtual {v0, p1}, Lcns;->v(I)Lcns;

    goto :goto_7

    .line 26
    :cond_d
    invoke-static {p3}, Ltap;->n(Lanki;)Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 27
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p0, p1}, Ltap;->l(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcns;->w(Landroid/graphics/drawable/Drawable;)Lcns;

    :cond_e
    :goto_7
    return-object v0

    :cond_f
    return-object v1
.end method

.method public static k(Landroid/graphics/drawable/Drawable;Lanki;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lanki;->aa()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lanki;->ab(I)Lawpp;

    move-result-object v1

    invoke-virtual {v1}, Lawpp;->aH()Lanki;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Lanki;->ab(I)Lawpp;

    move-result-object v1

    invoke-virtual {v1}, Lawpp;->aH()Lanki;

    move-result-object v1

    invoke-virtual {v1}, Lanki;->r()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lanki;->ab(I)Lawpp;

    move-result-object v1

    invoke-virtual {v1}, Lawpp;->aH()Lanki;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lanki;->ab(I)Lawpp;

    move-result-object p1

    invoke-virtual {p1}, Lawpp;->aH()Lanki;

    move-result-object p1

    invoke-virtual {p1}, Lanki;->r()J

    move-result-wide v0

    long-to-int v0, v0

    :cond_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static l(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static m(Lavqo;)Lalwo;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lavqo;->c:Lanvs;

    .line 1
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lavqo;->c:Lanvs;

    .line 2
    invoke-interface {v1, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavqq;

    iget v2, v1, Lavqq;->c:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lavqq;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lantz;

    .line 4
    invoke-virtual {p0}, Lantz;->I()[B

    move-result-object p0

    invoke-static {p0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lalvk;->a:Lalvk;

    return-object p0
.end method

.method public static n(Lanki;)Lalwo;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lanki;->aa()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lanki;->ab(I)Lawpp;

    move-result-object v1

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v1, v2}, Lanki;->b(I)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Lanki;->d(I)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1, v2}, Lanki;->i(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lalvk;->a:Lalvk;

    return-object p0
.end method

.method public static o(Lsrh;ILambn;Lsuc;Laxod;)Laxod;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lambn;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    :try_start_0
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lsrh;->a:[B

    .line 4
    invoke-static {v2}, Lanue;->O([B)Lanue;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lanue;->E()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lanue;->n()I

    move-result v3

    invoke-static {v3}, Lanyj;->a(I)I

    move-result v4

    invoke-static {v3}, Lanyj;->b(I)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lanue;->H()[B

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2, v3}, Lanue;->G(I)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Lambn;->p()Lamcl;

    move-result-object v2

    invoke-virtual {v2}, Lamcl;->k()Lamgo;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_2

    sget-object v3, Lsvb;->a:[B

    .line 12
    :cond_2
    invoke-virtual {v0, v4, v3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0}, Lambk;->b()Lambn;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual {p2}, Lambn;->q()Lamcl;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lewm;

    const/16 v5, 0xa

    .line 18
    invoke-direct {v4, v3, v5}, Lewm;-><init>(Ljava/lang/String;I)V

    if-eqz p4, :cond_4

    const-string v5, "/environment"

    .line 19
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v3, Lnzy;->r:Lnzy;

    .line 21
    invoke-virtual {p4, v3}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v3

    invoke-virtual {v3, v4}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_4
    invoke-interface {p3, v3}, Lsuc;->a(Ljava/lang/String;)Laxod;

    move-result-object v3

    invoke-virtual {v3, v4}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p3, Lsro;

    const/4 p4, 0x1

    .line 22
    invoke-direct {p3, v0, p4}, Lsro;-><init>(Lambn;I)V

    invoke-static {v2, p3}, Laxod;->l(Ljava/lang/Iterable;Laxpz;)Laxod;

    move-result-object p3

    new-instance p4, Lsrg;

    .line 23
    invoke-direct {p4, p1, p2, p0}, Lsrg;-><init>(ILambn;Lsrh;)V

    invoke-virtual {p3, p4}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lsve;

    const-string p2, "Failed to process default model"

    .line 14
    invoke-direct {p1, p2, p0}, Lsve;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 24
    :cond_6
    invoke-virtual {p0, p1}, Lsrh;->b(I)Lsvt;

    move-result-object p0

    invoke-static {p0}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object p0

    return-object p0
.end method

.method private static p(Ljava/lang/RuntimeException;)V
    .locals 2

    const-string v0, "Preconditions"

    const-string v1, "Precondition broken. Build is not strict; continuing..."

    .line 1
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
