.class public final Lnaf;
.super Lmzb;
.source "PG"

# interfaces
.implements Lfld;


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lafhr;

.field public final e:Lafig;

.field public f:Lfel;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/widget/Button;

.field public i:J

.field public j:I

.field private final k:Landroid/content/Context;

.field private final l:Laiwv;

.field private final m:Lzwy;

.field private final n:Lacit;

.field private final o:Lnce;

.field private final p:Lflf;

.field private q:Laprj;

.field private r:Lfep;

.field private s:Lfes;

.field private t:Lfet;

.field private u:Lfeu;

.field private v:Lajld;

.field private w:Landroid/view/ViewGroup;

.field private x:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypi;Landroid/app/Activity;Laiwv;Lzwy;Lacit;Lafhr;Lafig;Lflf;Lzun;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6, p10}, Lmzb;-><init>(Lacit;Lzun;)V

    iput-object p1, p0, Lnaf;->k:Landroid/content/Context;

    .line 2
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnce;

    iput-object p1, p0, Lnaf;->o:Lnce;

    iput-object p3, p0, Lnaf;->c:Landroid/app/Activity;

    iput-object p4, p0, Lnaf;->l:Laiwv;

    iput-object p5, p0, Lnaf;->m:Lzwy;

    iput-object p6, p0, Lnaf;->n:Lacit;

    iput-object p7, p0, Lnaf;->d:Lafhr;

    iput-object p8, p0, Lnaf;->e:Lafig;

    iput-object p9, p0, Lnaf;->p:Lflf;

    iget-object p2, p0, Lmzb;->a:Lacit;

    iput-object p2, p1, Lnce;->f:Lacit;

    const/4 p1, 0x1

    iput p1, p0, Lnaf;->j:I

    return-void
.end method

.method private final g(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 13

    const v0, 0x7f0b0dde

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lnaf;->g:Landroid/view/ViewGroup;

    new-instance v0, Lfep;

    iget-object v1, p0, Lnaf;->g:Landroid/view/ViewGroup;

    const v2, 0x7f0b027b

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lnaf;->l:Laiwv;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lfep;-><init>(Landroid/view/ViewGroup;ZLaiwv;)V

    iput-object v0, p0, Lnaf;->r:Lfep;

    iget-object v1, p0, Lnaf;->q:Laprj;

    .line 3
    invoke-virtual {v0, v1}, Lfep;->a(Laprj;)V

    new-instance v0, Lfet;

    iget-object v1, p0, Lnaf;->k:Landroid/content/Context;

    iget-object v2, p0, Lnaf;->m:Lzwy;

    iget-object v4, p0, Lnaf;->g:Landroid/view/ViewGroup;

    const v5, 0x7f0b09dc

    .line 4
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, v4}, Lfet;-><init>(Landroid/content/Context;Lzwy;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lnaf;->t:Lfet;

    iget-object v1, p0, Lnaf;->q:Laprj;

    iget-object v2, v0, Lfet;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v4, v1, Laprj;->m:Laqed;

    if-nez v4, :cond_0

    .line 5
    sget-object v4, Laqed;->a:Laqed;

    .line 6
    :cond_0
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 7
    invoke-static {v2, v4}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lfet;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c()V

    iget-object v2, v1, Laprj;->n:Laqed;

    if-nez v2, :cond_1

    sget-object v2, Laqed;->a:Laqed;

    :cond_1
    iget-object v2, v2, Laqed;->c:Lanvs;

    .line 9
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    iget-object v4, v0, Lfet;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, v1, Laprj;->n:Laqed;

    if-nez v1, :cond_2

    sget-object v1, Laqed;->a:Laqed;

    :cond_2
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_3

    move-object v7, v6

    goto/16 :goto_0

    .line 42
    :cond_3
    new-instance v7, Landroid/text/SpannableStringBuilder;

    iget-object v8, v0, Lfet;->b:Lzwy;

    .line 10
    invoke-static {v1, v8, v3}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_5

    if-gt v2, v5, :cond_4

    goto/16 :goto_0

    .line 12
    :cond_4
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 13
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 14
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x2

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\u00a0\u00a0"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v7, v1, v2, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    new-instance v1, Landroid/text/style/ImageSpan;

    iget-object v2, v0, Lfet;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f08075c

    .line 18
    invoke-static {v8, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object v10, v0, Lfet;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 20
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getLineHeight()I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    invoke-static {v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v10, Landroid/graphics/Paint;

    .line 22
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, Lfet;->a:Landroid/content/Context;

    const v12, 0x7f0407d3

    .line 23
    invoke-static {v0, v12}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v0, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance v0, Landroid/graphics/Canvas;

    .line 25
    invoke-direct {v0, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v11, 0x0

    .line 26
    invoke-virtual {v0, v8, v11, v11, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 27
    invoke-direct {v1, v2, v9}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 28
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 29
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 16
    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    :cond_5
    :goto_0
    invoke-static {v4, v7}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0511

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lnaf;->h:Landroid/widget/Button;

    .line 32
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lyqr;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lajld;

    iget-object v0, p0, Lnaf;->m:Lzwy;

    new-instance v1, Lajce;

    .line 33
    invoke-direct {v1}, Lajce;-><init>()V

    iget-object v2, p0, Lnaf;->h:Landroid/widget/Button;

    invoke-direct {p1, v0, v1, v2}, Lajld;-><init>(Lzwy;Lajce;Landroid/view/View;)V

    iput-object p1, p0, Lnaf;->v:Lajld;

    iget-object p1, p0, Lnaf;->q:Laprj;

    iget-object p1, p1, Laprj;->f:Laotm;

    if-nez p1, :cond_6

    .line 34
    sget-object p1, Laotm;->a:Laotm;

    :cond_6
    iget p1, p1, Laotm;->b:I

    and-int/2addr p1, v5

    if-eqz p1, :cond_c

    iget-object p1, p0, Lnaf;->q:Laprj;

    iget-object p1, p1, Laprj;->f:Laotm;

    if-nez p1, :cond_7

    sget-object p1, Laotm;->a:Laotm;

    :cond_7
    iget-object p1, p1, Laotm;->c:Laotl;

    if-nez p1, :cond_8

    .line 35
    sget-object p1, Laotl;->a:Laotl;

    :cond_8
    if-eqz p2, :cond_9

    new-instance v0, Ljava/util/HashMap;

    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "engagement_panel_id_key"

    .line 37
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    move-object v0, v6

    :goto_1
    iget-object p2, p0, Lnaf;->h:Landroid/widget/Button;

    iget v1, p1, Laotl;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    iget-object v1, p1, Laotl;->i:Laqed;

    if-nez v1, :cond_b

    sget-object v1, Laqed;->a:Laqed;

    goto :goto_2

    :cond_a
    move-object v1, v6

    .line 38
    :cond_b
    :goto_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 39
    invoke-static {p2, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lnaf;->v:Lajld;

    iget-object v1, p0, Lmzb;->a:Lacit;

    .line 40
    invoke-virtual {p2, p1, v1, v0}, Lajld;->a(Laotl;Lacit;Ljava/util/Map;)V

    :cond_c
    iget-object p1, p0, Lnaf;->n:Lacit;

    new-instance p2, Laciq;

    iget-object v0, p0, Lnaf;->q:Laprj;

    iget-object v0, v0, Laprj;->z:Lantz;

    .line 41
    invoke-direct {p2, v0}, Laciq;-><init>(Lantz;)V

    .line 42
    invoke-interface {p1, p2, v6}, Lacit;->w(Lacjx;Larna;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B(Lapeb;)V
    .locals 0

    return-void
.end method

.method public final D(Lnan;)V
    .locals 0

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnaf;->w:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c()Lnal;
    .locals 1

    iget-object v0, p0, Lnaf;->o:Lnce;

    return-object v0
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lnaf;->q:Laprj;

    iget-object v0, v0, Laprj;->f:Laotm;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laotm;->a:Laotm;

    :cond_0
    iget v0, v0, Laotm;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lnaf;->q:Laprj;

    iget-object v0, v0, Laprj;->f:Laotm;

    if-nez v0, :cond_1

    sget-object v0, Laotm;->a:Laotm;

    :cond_1
    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laotl;->a:Laotl;

    :cond_2
    iget-object v0, v0, Laotl;->p:Lapeb;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    .line 4
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lanve;

    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lanve;

    .line 5
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    iget-wide v3, p0, Lnaf;->i:J

    .line 6
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v5, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    iput-wide v3, v5, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->k:J

    iget v3, p0, Lnaf;->j:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_9

    const/4 v3, 0x2

    if-eq v4, v1, :cond_5

    if-eq v4, v3, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    sget-object v4, Laumr;->a:Laumr;

    .line 10
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 11
    sget-object v5, Laumq;->a:Laumq;

    .line 12
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    iget v6, p0, Lnaf;->j:I

    if-ne v6, v3, :cond_6

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    .line 13
    :goto_0
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v7, Laumq;

    iget v8, v7, Laumq;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Laumq;->b:I

    iput-boolean v6, v7, Laumq;->c:Z

    .line 15
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v6, Laumr;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Laumq;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laumr;->d:Laumq;

    iget v5, v6, Laumr;->b:I

    or-int/2addr v3, v5

    iput v3, v6, Laumr;->b:I

    .line 18
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Laumr;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->l:Laumr;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    .line 7
    :goto_1
    iget-object v3, p0, Lnaf;->m:Lzwy;

    .line 21
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lanve;

    .line 22
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    invoke-virtual {v0, v4, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    iget-object v2, p0, Lnaf;->q:Laprj;

    iget-object v2, v2, Laprj;->f:Laotm;

    if-nez v2, :cond_7

    sget-object v2, Laotm;->a:Laotm;

    :cond_7
    iget-object v2, v2, Laotm;->c:Laotl;

    if-nez v2, :cond_8

    sget-object v2, Laotl;->a:Laotl;

    .line 24
    :cond_8
    invoke-static {v2, v1}, Laciv;->h(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v1

    .line 25
    invoke-interface {v3, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 8
    throw v0

    :cond_a
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lnaf;->g:Landroid/view/ViewGroup;

    new-instance v1, Lnad;

    .line 1
    invoke-direct {v1, p0}, Lnad;-><init>(Lnaf;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;Laprj;)V
    .locals 1

    iget-object v0, p0, Lnaf;->q:Laprj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laprj;->y:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnaf;->u:Lfeu;

    .line 2
    invoke-virtual {p1, p2}, Lfeu;->a(Laprj;)V

    :cond_0
    return-void
.end method

.method public final h(Lajbo;)V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p(Lapzy;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    iget-object v1, p1, Lapzy;->g:Lapzw;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lapzw;->a:Lapzw;

    :cond_0
    iget v2, v1, Lapzw;->b:I

    const v3, 0x2f1c7f5

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lapzw;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Lattj;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lattj;->a:Lattj;

    .line 2
    :goto_0
    iget-object v1, v1, Lattj;->d:Lanvs;

    .line 4
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p1, Lapzy;->g:Lapzw;

    if-nez v1, :cond_2

    sget-object v1, Lapzw;->a:Lapzw;

    :cond_2
    iget v2, v1, Lapzw;->b:I

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Lapzw;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lattj;

    goto :goto_1

    .line 11
    :cond_3
    sget-object v1, Lattj;->a:Lattj;

    .line 5
    :goto_1
    iget-object v1, v1, Lattj;->d:Lanvs;

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lattm;

    iget v1, v1, Lattm;->e:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_f

    iput-object p1, p0, Lmzb;->b:Lapzy;

    iget-object v1, p1, Lapzy;->g:Lapzw;

    if-nez v1, :cond_4

    sget-object v1, Lapzw;->a:Lapzw;

    :cond_4
    iget v4, v1, Lapzw;->b:I

    if-ne v4, v3, :cond_5

    iget-object v1, v1, Lapzw;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lattj;

    goto :goto_2

    .line 11
    :cond_5
    sget-object v1, Lattj;->a:Lattj;

    .line 7
    :goto_2
    iget-object v1, v1, Lattj;->d:Lanvs;

    .line 8
    invoke-interface {v1, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lattm;

    iget-object v1, v1, Lattm;->bd:Laprj;

    if-nez v1, :cond_6

    .line 9
    sget-object v1, Laprj;->a:Laprj;

    :cond_6
    iput-object v1, p0, Lnaf;->q:Laprj;

    iget-object v1, p1, Lapzy;->f:Lapzx;

    if-nez v1, :cond_7

    .line 10
    sget-object v1, Lapzx;->a:Lapzx;

    :cond_7
    iget v1, v1, Lapzx;->b:I

    const v2, 0x8441ccc

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lnaf;->o:Lnce;

    iget-object v3, p1, Lapzy;->f:Lapzx;

    if-nez v3, :cond_8

    sget-object v3, Lapzx;->a:Lapzx;

    :cond_8
    iget v4, v3, Lapzx;->b:I

    if-ne v4, v2, :cond_9

    iget-object v3, v3, Lapzx;->c:Ljava/lang/Object;

    .line 12
    check-cast v3, Laqaa;

    goto :goto_3

    .line 13
    :cond_9
    sget-object v3, Laqaa;->a:Laqaa;

    .line 12
    :goto_3
    iget v3, v3, Laqaa;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_c

    iget-object p1, p1, Lapzy;->f:Lapzx;

    if-nez p1, :cond_a

    sget-object p1, Lapzx;->a:Lapzx;

    :cond_a
    iget v3, p1, Lapzx;->b:I

    if-ne v3, v2, :cond_b

    iget-object p1, p1, Lapzx;->c:Ljava/lang/Object;

    .line 14
    check-cast p1, Laqaa;

    goto :goto_4

    .line 19
    :cond_b
    sget-object p1, Laqaa;->a:Laqaa;

    .line 14
    :goto_4
    iget-object p1, p1, Laqaa;->c:Laqed;

    if-nez p1, :cond_d

    .line 15
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_5

    :cond_c
    move-object p1, v0

    .line 16
    :cond_d
    :goto_5
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lnce;->j(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 13
    :cond_e
    iget-object p1, p0, Lnaf;->o:Lnce;

    .line 11
    invoke-virtual {p1, v0}, Lnce;->j(Ljava/lang/CharSequence;)V

    .line 17
    :goto_6
    iget-object p1, p0, Lnaf;->o:Lnce;

    .line 18
    invoke-virtual {p1, v0}, Lnce;->i(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnaf;->o:Lnce;

    .line 19
    invoke-virtual {p1, v0}, Lnce;->f(Lauas;)V

    return-void

    .line 3
    :cond_f
    iput-object v0, p0, Lmzb;->b:Lapzy;

    return-void
.end method

.method public final y(Lapeb;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lmzb;->b:Lapzy;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lnia;->d(Lapzy;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "donation_shelf"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    iget-object p1, p0, Lnaf;->q:Laprj;

    iget-object v1, p0, Lnaf;->k:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v5, 0x7f0e0199

    .line 7
    invoke-virtual {v1, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lnaf;->w:Landroid/view/ViewGroup;

    .line 8
    invoke-direct {p0, v5, v0}, Lnaf;->g(Landroid/view/ViewGroup;Ljava/lang/String;)V

    new-instance v0, Lfeu;

    iget-object v5, p0, Lnaf;->k:Landroid/content/Context;

    iget-object v6, p0, Lnaf;->w:Landroid/view/ViewGroup;

    const v7, 0x7f0b0b9b

    .line 9
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, p0, Lnaf;->m:Lzwy;

    invoke-direct {v0, v5, v6, v7}, Lfeu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lzwy;)V

    iput-object v0, p0, Lnaf;->u:Lfeu;

    .line 10
    invoke-virtual {v0, p1}, Lfeu;->a(Laprj;)V

    iget-object v0, p0, Lnaf;->w:Landroid/view/ViewGroup;

    const v5, 0x7f0b0465

    .line 11
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v5, Lfes;

    iget-object v6, p0, Lnaf;->l:Laiwv;

    .line 12
    invoke-direct {v5, v0, v1, v6}, Lfes;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Laiwv;)V

    iput-object v5, p0, Lnaf;->s:Lfes;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Laprj;->p:Lanvs;

    .line 13
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    const/16 v6, 0x8

    if-ge v0, v1, :cond_9

    iget-object v1, v5, Lfes;->a:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    iget-object v1, v5, Lfes;->b:Landroid/view/LayoutInflater;

    const v7, 0x7f0e0198

    iget-object v8, v5, Lfes;->a:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v1, v7, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v7, v5, Lfes;->a:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v7, v5, Lfes;->a:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfer;

    if-nez v7, :cond_2

    new-instance v7, Lfer;

    iget-object v8, v5, Lfes;->c:Laiwv;

    .line 18
    invoke-direct {v7, v8, v1}, Lfer;-><init>(Laiwv;Landroid/view/ViewGroup;)V

    .line 19
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p1, Laprj;->p:Lanvs;

    .line 20
    invoke-interface {v1, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laprh;

    iget v8, v1, Laprh;->b:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_4

    iget-object v6, v7, Lfer;->b:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v7, Lfer;->a:Laiwv;

    iget-object v8, v7, Lfer;->b:Landroid/widget/ImageView;

    iget-object v9, v1, Laprh;->c:Laukh;

    if-nez v9, :cond_3

    .line 23
    sget-object v9, Laukh;->a:Laukh;

    .line 24
    :cond_3
    invoke-interface {v6, v8, v9}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    goto :goto_1

    .line 30
    :cond_4
    iget-object v8, v7, Lfer;->b:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :goto_1
    iget-object v6, v7, Lfer;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v8, v1, Laprh;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_5

    iget-object v8, v1, Laprh;->d:Laqed;

    if-nez v8, :cond_6

    .line 25
    sget-object v8, Laqed;->a:Laqed;

    goto :goto_2

    :cond_5
    move-object v8, v3

    .line 26
    :cond_6
    :goto_2
    invoke-static {v8}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v8

    .line 27
    invoke-static {v6, v8}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v7, Lfer;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v7, v1, Laprh;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_7

    iget-object v1, v1, Laprh;->e:Laqed;

    if-nez v1, :cond_8

    .line 28
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_3

    :cond_7
    move-object v1, v3

    .line 29
    :cond_8
    :goto_3
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 30
    invoke-static {v6, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 21
    :cond_9
    iget-object v0, v5, Lfes;->a:Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p1, Laprj;->p:Lanvs;

    .line 32
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_a

    iget-object v1, v5, Lfes;->a:Landroid/view/ViewGroup;

    iget-object v2, p1, Laprj;->p:Lanvs;

    .line 33
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_a
    iget-object v0, p1, Laprj;->p:Lanvs;

    .line 35
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v5, Lfes;->a:Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    .line 42
    :cond_b
    iget-object v0, v5, Lfes;->a:Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    :goto_4
    iget-object v0, p0, Lnaf;->w:Landroid/view/ViewGroup;

    const v1, 0x7f0b09db

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lnaf;->x:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p1, Laprj;->o:Laqed;

    if-nez v1, :cond_c

    .line 39
    sget-object v1, Laqed;->a:Laqed;

    .line 40
    :cond_c
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnaf;->p:Lflf;

    iget-object p1, p1, Laprj;->y:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, p1, p0}, Lflf;->c(Ljava/lang/String;Lfld;)V

    return-void

    :cond_d
    const-string v0, "donation_amount_picker"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lnaf;->q:Laprj;

    iget-object v0, p0, Lnaf;->k:Landroid/content/Context;

    .line 44
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0194

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lnaf;->w:Landroid/view/ViewGroup;

    .line 45
    invoke-direct {p0, v0, v3}, Lnaf;->g(Landroid/view/ViewGroup;Ljava/lang/String;)V

    iget v0, p1, Laprj;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_e

    iget-object v0, p0, Lnaf;->h:Landroid/widget/Button;

    new-instance v1, Lmzz;

    .line 46
    invoke-direct {v1, p0}, Lmzz;-><init>(Lnaf;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    new-instance v0, Lfel;

    iget-object v1, p0, Lnaf;->w:Landroid/view/ViewGroup;

    const v5, 0x7f0b0489

    .line 47
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v5, p0, Lnaf;->w:Landroid/view/ViewGroup;

    const v6, 0x7f0b0488

    .line 48
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v0, v1, v5}, Lfel;-><init>(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v0, p0, Lnaf;->f:Lfel;

    new-instance v1, Lnaa;

    .line 49
    invoke-direct {v1, p0}, Lnaa;-><init>(Lnaf;)V

    iput-object v1, v0, Lfel;->f:Lnaa;

    iget-object v0, p0, Lnaf;->f:Lfel;

    iput-object p1, v0, Lfel;->e:Laprj;

    iget-object v1, v0, Lfel;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v5, p1, Laprj;->r:Laqed;

    if-nez v5, :cond_f

    .line 50
    sget-object v5, Laqed;->a:Laqed;

    .line 51
    :cond_f
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lfel;->c:Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

    iget-object v5, p1, Laprj;->s:Laqed;

    if-nez v5, :cond_10

    sget-object v5, Laqed;->a:Laqed;

    .line 52
    :cond_10
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->a:Ljava/lang/String;

    const/16 v6, 0x14

    iput v6, v1, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->c:I

    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-array v5, v5, [F

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->b:[F

    .line 54
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->invalidate()V

    iget-object v1, v0, Lfel;->c:Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

    iget-object v0, v0, Lfel;->d:Lfek;

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lfeo;

    iget-object v1, p0, Lnaf;->k:Landroid/content/Context;

    iget-object v5, p0, Lnaf;->w:Landroid/view/ViewGroup;

    const v6, 0x7f0b0b3c

    .line 56
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioGroup;

    iget-object v6, p0, Lnaf;->w:Landroid/view/ViewGroup;

    const v7, 0x7f0b0b6a

    .line 57
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckedTextView;

    invoke-direct {v0, v1, v5, v6}, Lfeo;-><init>(Landroid/content/Context;Landroid/widget/RadioGroup;Landroid/widget/CheckedTextView;)V

    new-instance v1, Lnab;

    .line 58
    invoke-direct {v1, p0}, Lnab;-><init>(Lnaf;)V

    iput-object v1, v0, Lfeo;->d:Lnab;

    new-instance v1, Lnac;

    .line 59
    invoke-direct {v1, p0}, Lnac;-><init>(Lnaf;)V

    iput-object v1, v0, Lfeo;->e:Lnac;

    iget-object v1, p1, Laprj;->q:Lanvs;

    .line 60
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-nez v1, :cond_11

    iget-object p1, v0, Lfeo;->d:Lnab;

    if-eqz p1, :cond_19

    const-wide/16 v0, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Lnab;->a(J)V

    goto/16 :goto_8

    .line 84
    :cond_11
    iget-object v1, v0, Lfeo;->b:Landroid/widget/RadioGroup;

    .line 62
    new-instance v5, Lfen;

    invoke-direct {v5, v0}, Lfen;-><init>(Lfeo;)V

    invoke-virtual {v1, v5}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v1, p1, Laprj;->q:Lanvs;

    .line 63
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v5, 0x0

    :goto_5
    iget-object v6, p1, Laprj;->q:Lanvs;

    .line 65
    invoke-interface {v6}, Lanvs;->size()I

    move-result v6

    if-ge v5, v6, :cond_17

    iget-object v6, p1, Laprj;->q:Lanvs;

    .line 66
    invoke-interface {v6, v5}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laprl;

    iget-object v7, v0, Lfeo;->a:Landroid/content/Context;

    .line 67
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0e019c

    iget-object v9, v0, Lfeo;->b:Landroid/widget/RadioGroup;

    .line 68
    invoke-virtual {v7, v8, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    .line 69
    invoke-virtual {v7}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v9, v0, Lfeo;->b:Landroid/widget/RadioGroup;

    .line 70
    invoke-virtual {v9, v7}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    iget v9, v6, Laprl;->b:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_12

    iget-object v6, v6, Laprl;->d:Laqed;

    if-nez v6, :cond_13

    sget-object v6, Laqed;->a:Laqed;

    goto :goto_6

    :cond_12
    move-object v6, v3

    .line 71
    :cond_13
    :goto_6
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    .line 72
    invoke-static {v7, v6}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v7}, Landroid/widget/RadioButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v7, v6}, Lyqr;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    if-nez v5, :cond_14

    .line 76
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v5, 0x0

    goto :goto_7

    .line 79
    :cond_14
    iget-object v6, p1, Laprj;->q:Lanvs;

    .line 74
    invoke-interface {v6}, Lanvs;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_15

    .line 75
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 76
    :cond_15
    :goto_7
    iget-object v6, p1, Laprj;->q:Lanvs;

    .line 77
    invoke-interface {v6, v5}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laprl;

    .line 78
    invoke-virtual {v7, v6}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    if-ne v5, v1, :cond_16

    .line 79
    invoke-virtual {v7, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 75
    :cond_17
    iget-object v1, v0, Lfeo;->c:Landroid/widget/CheckedTextView;

    iget-object v2, p1, Laprj;->w:Laqed;

    if-nez v2, :cond_18

    sget-object v2, Laqed;->a:Laqed;

    .line 80
    :cond_18
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v1, p1, Laprj;->b:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    iget-object v1, v0, Lfeo;->c:Landroid/widget/CheckedTextView;

    new-instance v2, Lfem;

    .line 82
    invoke-direct {v2, v0}, Lfem;-><init>(Lfeo;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p1, Laprj;->x:Z

    .line 83
    invoke-virtual {v0, p1}, Lfeo;->a(Z)V

    .line 84
    :cond_19
    :goto_8
    invoke-virtual {p0}, Lnaf;->e()V

    :cond_1a
    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method
