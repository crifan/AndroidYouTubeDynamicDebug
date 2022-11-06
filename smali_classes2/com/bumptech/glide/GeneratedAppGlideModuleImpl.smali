.class public final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    new-instance p1, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;

    invoke-direct {p1}, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcmx;
    .locals 2

    new-instance v0, Lcmw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcmw;-><init>(I)V

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcab;)V
    .locals 13

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;->a(Landroid/content/Context;)V

    iget-object v0, v0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;->a:Laiyo;

    iget-object v1, v0, Laiyo;->b:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoki;

    new-instance v2, Lcob;

    .line 3
    invoke-direct {v2}, Lcob;-><init>()V

    sget-object v3, Lcjv;->c:Lcjv;

    invoke-virtual {v2, v3}, Lcns;->u(Lcjv;)Lcns;

    move-result-object v2

    check-cast v2, Lcob;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "activity"

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    .line 6
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v4

    const/16 v5, 0x100

    if-ge v4, v5, :cond_0

    .line 7
    invoke-virtual {v2}, Lcns;->t()Lcns;

    move-result-object v2

    check-cast v2, Lcob;

    :cond_0
    iget-boolean v4, v1, Laoki;->j:Z

    const/high16 v5, 0x100000

    if-eqz v4, :cond_3

    iget-boolean v4, v1, Laoki;->r:Z

    if-eqz v4, :cond_1

    sget-object v4, Lcem;->b:Lcem;

    .line 8
    invoke-virtual {v2, v4}, Lcns;->s(Lcem;)Lcns;

    move-result-object v2

    check-cast v2, Lcob;

    :cond_1
    iget v4, v1, Laoki;->k:I

    if-gtz v4, :cond_2

    const/high16 v4, 0xfa00000

    goto :goto_0

    :cond_2
    mul-int v4, v4, v5

    :goto_0
    new-instance v6, Lcgl;

    int-to-long v7, v4

    .line 9
    invoke-direct {v6, p1, v7, v8}, Lcgl;-><init>(Landroid/content/Context;J)V

    iput-object v6, p2, Lcab;->h:Lcge;

    goto :goto_1

    .line 17
    :cond_3
    sget-object v4, Lcem;->a:Lcem;

    .line 10
    invoke-virtual {v2, v4}, Lcns;->s(Lcem;)Lcns;

    move-result-object v2

    check-cast v2, Lcob;

    new-instance v4, Lcgg;

    invoke-direct {v4}, Lcgg;-><init>()V

    iput-object v4, p2, Lcab;->h:Lcge;

    .line 11
    :goto_1
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 12
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v6, v1, Laoki;->s:Z

    if-eqz v6, :cond_4

    .line 13
    sget-object v6, Lcbx;->b:Lcbx;

    invoke-virtual {v2, v6}, Lcns;->x(Lcbx;)Lcns;

    move-result-object v2

    check-cast v2, Lcob;

    :cond_4
    new-instance v6, Lbzw;

    .line 14
    invoke-direct {v6, v2}, Lbzw;-><init>(Lcob;)V

    .line 15
    invoke-static {v6}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, p2, Lcab;->j:Lbzt;

    iget-boolean v2, v1, Laoki;->u:Z

    iget-object v6, p2, Lcab;->b:Lcad;

    new-instance v7, Lbzx;

    invoke-direct {v7}, Lbzx;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v2, v10, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    iget-object v2, v6, Lcad;->a:Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 16
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_6
    iget-object v2, v6, Lcad;->a:Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 17
    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_3
    iget-boolean v2, v1, Laoki;->v:Z

    iput-boolean v2, p2, Lcab;->m:Z

    new-instance v2, Lcgp;

    .line 18
    invoke-direct {v2, p1}, Lcgp;-><init>(Landroid/content/Context;)V

    iget v6, v1, Laoki;->c:F

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    cmpl-float v11, v6, v10

    if-lez v11, :cond_8

    cmpg-float v11, v6, v7

    if-gtz v11, :cond_8

    cmpl-float v11, v6, v10

    if-ltz v11, :cond_7

    cmpg-float v11, v6, v7

    if-gtz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    const-string v12, "Size multiplier must be between 0 and 1"

    .line 19
    invoke-static {v11, v12}, Lakn;->h(ZLjava/lang/String;)V

    iput v6, v2, Lcgp;->e:F

    :cond_8
    iget v6, v1, Laoki;->d:F

    cmpl-float v11, v6, v10

    if-lez v11, :cond_a

    cmpg-float v11, v6, v7

    if-gtz v11, :cond_a

    cmpl-float v11, v6, v10

    if-ltz v11, :cond_9

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_9

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    const-string v7, "Low memory max size multiplier must be between 0 and 1"

    .line 20
    invoke-static {v8, v7}, Lakn;->h(ZLjava/lang/String;)V

    iput v6, v2, Lcgp;->f:F

    :cond_a
    iget v6, v1, Laoki;->e:F

    cmpl-float v7, v6, v10

    if-lez v7, :cond_b

    .line 21
    invoke-virtual {v2, v6}, Lcgp;->c(F)V

    :cond_b
    iget v6, v1, Laoki;->x:F

    cmpl-float v7, v6, v10

    if-lez v7, :cond_c

    .line 22
    invoke-virtual {v2, v6}, Lcgp;->b(F)V

    goto :goto_6

    :cond_c
    if-eqz v4, :cond_d

    .line 31
    iget v4, v1, Laoki;->w:F

    cmpl-float v6, v4, v10

    if-lez v6, :cond_d

    .line 23
    invoke-virtual {v2, v4}, Lcgp;->b(F)V

    .line 24
    :cond_d
    :goto_6
    invoke-virtual {v2}, Lcgp;->a()Lcgr;

    move-result-object v2

    iput-object v2, p2, Lcab;->i:Lcgr;

    iget v4, v1, Laoki;->g:I

    if-lez v4, :cond_e

    new-instance v6, Lcgo;

    mul-int v4, v4, v5

    int-to-long v4, v4

    .line 25
    invoke-direct {v6, v4, v5}, Lcgo;-><init>(J)V

    iput-object v6, p2, Lcab;->o:Lcgo;

    :cond_e
    iget-boolean v4, v1, Laoki;->q:Z

    if-eqz v4, :cond_f

    new-instance v4, Lcfx;

    const-wide/16 v5, 0x0

    .line 26
    invoke-direct {v4, v5, v6}, Lcfx;-><init>(J)V

    iput-object v4, p2, Lcab;->d:Lcfp;

    :cond_f
    iget-object p2, v0, Laiyo;->e:Lalwo;

    iget-boolean p2, v1, Laoki;->j:Z

    iget p2, v1, Laoki;->k:I

    iget-boolean p2, v1, Laoki;->i:Z

    iget p2, v1, Laoki;->l:I

    iget p2, v2, Lcgr;->b:I

    int-to-long v4, p2

    .line 27
    invoke-static {p1, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    iget v0, v2, Lcgr;->a:I

    int-to-long v4, v0

    .line 28
    invoke-static {p1, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iget v2, v2, Lcgr;->c:I

    int-to-long v4, v2

    .line 29
    invoke-static {p1, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getMemoryClass()I

    iget v1, v1, Laoki;->g:I

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return-void
.end method

.method public final d(Landroid/content/Context;Lbzu;Lcam;)V
    .locals 6

    const-class v0, [B

    new-instance v1, Lszh;

    iget-object v2, p2, Lbzu;->a:Lcfp;

    .line 1
    invoke-direct {v1, v2}, Lszh;-><init>(Lcfp;)V

    const-class v2, Ljava/io/InputStream;

    const-class v3, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 2
    invoke-virtual {p3, v2, v3, v1}, Lcam;->i(Ljava/lang/Class;Ljava/lang/Class;Lccp;)V

    new-instance v1, Lszg;

    iget-object v2, p2, Lbzu;->a:Lcfp;

    .line 3
    invoke-direct {v1, v2}, Lszg;-><init>(Lcfp;)V

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v3, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 4
    invoke-virtual {p3, v2, v3, v1}, Lcam;->i(Ljava/lang/Class;Ljava/lang/Class;Lccp;)V

    iget-object v1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;->a(Landroid/content/Context;)V

    iget-object p1, v1, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;->a:Laiyo;

    iget-object v1, p1, Laiyo;->b:Laypi;

    .line 6
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoki;

    iget-boolean v2, v1, Laoki;->i:Z

    if-nez v2, :cond_0

    const-string v2, "Glide is configured incorrectly and should be using Cronet!"

    .line 7
    invoke-static {v2}, Lyuy;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcbv;

    iget-object v3, p1, Laiyo;->a:Laixk;

    .line 8
    invoke-direct {v2, v3}, Lcbv;-><init>(Laixk;)V

    const-class v3, Lchr;

    const-class v4, Ljava/io/InputStream;

    invoke-virtual {p3, v3, v4, v2}, Lcam;->n(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    new-instance v2, Lcbv;

    iget-object v3, p1, Laiyo;->a:Laixk;

    const/4 v4, 0x1

    .line 9
    invoke-direct {v2, v3, v4}, Lcbv;-><init>(Laixk;I)V

    const-class v3, Lchr;

    const-class v5, Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v3, v5, v2}, Lcam;->j(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    iget-boolean v1, v1, Laoki;->A:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Laiyo;->c:Laypi;

    .line 10
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiys;

    new-instance v2, Laiyp;

    .line 11
    invoke-direct {v2, v1}, Laiyp;-><init>(Laiys;)V

    const-class v3, Lchr;

    const-class v5, Ljava/io/InputStream;

    invoke-virtual {p3, v3, v5, v2}, Lcam;->j(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    new-instance v2, Laiyp;

    .line 12
    invoke-direct {v2, v1, v4}, Laiyp;-><init>(Laiys;I)V

    const-class v1, Lchr;

    const-class v3, Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v1, v3, v2}, Lcam;->j(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    :cond_1
    new-instance v1, Lcit;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcit;-><init>(I[C)V

    const-class v2, Laukh;

    const-class v3, Ljava/io/InputStream;

    .line 13
    invoke-virtual {p3, v2, v3, v1}, Lcam;->n(Ljava/lang/Class;Ljava/lang/Class;Lcid;)V

    new-instance v1, Laixi;

    iget-object v2, p2, Lbzu;->d:Lcfn;

    .line 14
    invoke-direct {v1, v2}, Laixi;-><init>(Lcfn;)V

    const-class v2, Ljava/io/InputStream;

    .line 15
    invoke-virtual {p3, v2, v0, v1}, Lcam;->i(Ljava/lang/Class;Ljava/lang/Class;Lccp;)V

    new-instance v1, Laixh;

    invoke-direct {v1}, Laixh;-><init>()V

    const-class v2, Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p3, v2, v0, v1}, Lcam;->i(Ljava/lang/Class;Ljava/lang/Class;Lccp;)V

    iget-boolean p1, p1, Laiyo;->d:Z

    if-eqz p1, :cond_2

    new-instance p1, Lszh;

    iget-object v0, p2, Lbzu;->a:Lcfp;

    .line 17
    invoke-direct {p1, v0}, Lszh;-><init>(Lcfp;)V

    const-class v0, Ljava/io/InputStream;

    const-class v1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 18
    invoke-virtual {p3, v0, v1, p1}, Lcam;->i(Ljava/lang/Class;Ljava/lang/Class;Lccp;)V

    new-instance p1, Lszg;

    iget-object p2, p2, Lbzu;->a:Lcfp;

    .line 19
    invoke-direct {p1, p2}, Lszg;-><init>(Lcfp;)V

    const-class p2, Ljava/nio/ByteBuffer;

    const-class v0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 20
    invoke-virtual {p3, p2, v0, p1}, Lcam;->i(Ljava/lang/Class;Ljava/lang/Class;Lccp;)V

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
