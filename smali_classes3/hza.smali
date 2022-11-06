.class public final Lhza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laiwo;

.field public final d:Lzwy;

.field final e:Ljava/util/Map;

.field final f:Landroid/widget/LinearLayout;

.field public g:Z

.field public h:Z

.field public i:Lhyh;

.field private final j:Lakkt;

.field private final k:Lakkr;

.field private final l:Lafhr;

.field private final m:Lakim;

.field private final n:Lhyz;

.field private final o:Laiwv;

.field private final p:Lfte;

.field private q:Lajbn;

.field private r:Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

.field private s:Lamrl;

.field private final t:Lacis;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lafhr;Lakkt;Laiwo;Lakim;Lzwy;Laiwv;Lajhs;Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhza;->a:Landroid/app/Activity;

    iput-object p2, p0, Lhza;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lhza;->l:Lafhr;

    iput-object p5, p0, Lhza;->c:Laiwo;

    iput-object p4, p0, Lhza;->j:Lakkt;

    new-instance p2, Lhys;

    .line 1
    invoke-direct {p2, p0}, Lhys;-><init>(Lhza;)V

    iput-object p2, p0, Lhza;->k:Lakkr;

    iput-object p6, p0, Lhza;->m:Lakim;

    iput-object p7, p0, Lhza;->d:Lzwy;

    iput-object p8, p0, Lhza;->o:Laiwv;

    new-instance p2, Lfte;

    .line 2
    invoke-direct {p2, p1, p9}, Lfte;-><init>(Landroid/content/Context;Lajhs;)V

    iput-object p2, p0, Lhza;->p:Lfte;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e04bc

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lhza;->f:Landroid/widget/LinearLayout;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhza;->e:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhza;->g:Z

    new-instance p1, Lhyz;

    .line 5
    invoke-direct {p1, p0}, Lhyz;-><init>(Lhza;)V

    iput-object p1, p0, Lhza;->n:Lhyz;

    iput-object p10, p0, Lhza;->t:Lacis;

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error occurred getting resumable uploads"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final m()Z
    .locals 2

    iget-object v0, p0, Lhza;->f:Landroid/widget/LinearLayout;

    const-string v1, "WATCH_STORY_TAG"

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhza;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhza;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhza;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhza;->f:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0d27

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lhza;->f:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d(Lakmq;)V
    .locals 13

    iget v0, p1, Lakmq;->l:I

    .line 1
    invoke-static {v0}, Lakmo;->a(I)Lakmo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lakmo;->a:Lakmo;

    :cond_0
    sget-object v1, Lakmo;->d:Lakmo;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lhza;->l:Lafhr;

    .line 2
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lhza;->l:Lafhr;

    .line 3
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-interface {v0}, Lafhq;->d()Ljava/lang/String;

    iget-object v0, p0, Lhza;->l:Lafhr;

    .line 4
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-interface {v0}, Lafhq;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lakmq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p1, Lakmq;->k:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lhza;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgae;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lashz;->a:Lashz;

    .line 8
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Lhza;->a:Landroid/app/Activity;

    .line 9
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1307b8

    .line 10
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 11
    invoke-static {v4}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v4

    .line 12
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v5, v1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v5, Lashz;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lashz;->c:Laqed;

    iget v4, v5, Lashz;->b:I

    or-int/2addr v4, v3

    iput v4, v5, Lashz;->b:I

    .line 15
    sget-object v4, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->a:Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 16
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget-object v5, p1, Lakmq;->k:Ljava/lang/String;

    .line 17
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v6, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->b:I

    iput-object v5, v6, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 21
    sget-object v5, Lapeb;->a:Lapeb;

    .line 22
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    check-cast v5, Lanva;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->deletePendingUploadEndpoint:Lanve;

    .line 23
    invoke-virtual {v5, v6, v4}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v4, Lashz;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lapeb;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lashz;->e:Lapeb;

    iget v5, v4, Lashz;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lashz;->b:I

    .line 27
    sget-object v4, Lashv;->a:Lashv;

    .line 28
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v5, Lashv;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lashz;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lashv;->d:Lashz;

    iget v1, v5, Lashv;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v5, Lashv;->b:I

    .line 27
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lashv;

    .line 31
    sget-object v4, Lashx;->a:Lashx;

    .line 32
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v5, Lashx;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v5}, Lashx;->a()V

    iget-object v5, v5, Lashx;->c:Lanvs;

    .line 36
    invoke-interface {v5, v1}, Lanvs;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lashx;

    new-instance v4, Lgae;

    iget-object v5, p1, Lakmq;->f:Ljava/lang/String;

    .line 37
    invoke-direct {v4, v0, v1, v5}, Lgae;-><init>(Ljava/lang/String;Lashx;Ljava/lang/String;)V

    iget-object v1, p0, Lhza;->e:Ljava/util/Map;

    .line 38
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhza;->j:Lakkt;

    iget-object v1, p0, Lhza;->l:Lafhr;

    .line 39
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    iget-object v5, p1, Lakmq;->k:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p1, Lakmq;->V:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1, v5, v6, v7}, Lakkt;->b(Lafhq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    iget-object v0, p1, Lakmq;->H:Lakmn;

    if-nez v0, :cond_3

    .line 41
    sget-object v0, Lakmn;->a:Lakmn;

    .line 42
    :cond_3
    invoke-virtual {v1, v0}, Lgae;->c(Lakmn;)V

    iget-boolean v0, p1, Lakmq;->ad:Z

    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {v1}, Lgae;->b()V

    :cond_4
    iget-object v0, p1, Lakmq;->k:Ljava/lang/String;

    iget-object v1, p0, Lhza;->e:Ljava/util/Map;

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgae;

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v4, p0, Lhza;->f:Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_b

    iget-object v4, p0, Lhza;->a:Landroid/app/Activity;

    .line 46
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e04ba

    iget-object v6, p0, Lhza;->f:Landroid/widget/LinearLayout;

    .line 47
    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 48
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const v5, 0x7f0b0d27

    .line 49
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v6, v1, Lgae;->a:Landroid/net/Uri;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    const-string v7, "videoThumbnailFilePath"

    .line 50
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Ljava/io/File;

    .line 51
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Lhza;->a:Landroid/app/Activity;

    .line 53
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070da8

    .line 54
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 55
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 56
    iput-boolean v3, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 57
    invoke-static {v6, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 58
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 59
    iget v10, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v9, v7, :cond_8

    if-le v10, v7, :cond_7

    goto :goto_0

    :cond_7
    const/4 v11, 0x1

    goto :goto_2

    :cond_8
    :goto_0
    div-int/lit8 v9, v9, 0x2

    div-int/lit8 v10, v10, 0x2

    const/4 v11, 0x1

    .line 60
    :goto_1
    div-int v12, v9, v11

    if-lt v12, v7, :cond_9

    div-int v12, v10, v11

    if-lt v12, v7, :cond_9

    add-int/2addr v11, v11

    goto :goto_1

    .line 61
    :cond_9
    :goto_2
    iput v11, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 62
    iput-boolean v2, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 63
    invoke-static {v6, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 64
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v3, p0, Lhza;->h:Z

    :cond_a
    :goto_3
    const v3, 0x7f0b0d22

    .line 65
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v5, Lhyk;

    .line 66
    invoke-direct {v5, p0, p1}, Lhyk;-><init>(Lhza;Lakmq;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {p0, v0}, Lhza;->k(Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lhza;->m()Z

    move-result p1

    iget-object v0, p0, Lhza;->f:Landroid/widget/LinearLayout;

    .line 69
    invoke-virtual {v0, v4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 70
    invoke-virtual {p0, v1}, Lhza;->l(Lgae;)V

    iget-object p1, p0, Lhza;->f:Landroid/widget/LinearLayout;

    .line 71
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lhza;->f:Landroid/widget/LinearLayout;

    .line 72
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lytn;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lhza;->f:Landroid/widget/LinearLayout;

    .line 73
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhza;->f:Landroid/widget/LinearLayout;

    .line 74
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1307b6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {p1, v4, v0}, Lytn;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lhza;->i:Lhyh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhyh;->a:Lhyi;

    .line 1
    invoke-virtual {v0}, Lzok;->v()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhza;->i()V

    return-void
.end method

.method public final h(Lajbn;Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;)V
    .locals 7

    iput-object p1, p0, Lhza;->q:Lajbn;

    iput-object p2, p0, Lhza;->r:Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

    iget-object p1, p0, Lhza;->f:Landroid/widget/LinearLayout;

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p0, Lhza;->t:Lacis;

    .line 2
    invoke-interface {p1}, Lacis;->nV()Lacit;

    move-result-object p1

    new-instance v0, Laciq;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;->f:Lantz;

    .line 3
    invoke-direct {v0, p2}, Laciq;-><init>(Lantz;)V

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lacit;->w(Lacjx;Larna;)V

    iget-object p1, p0, Lhza;->l:Lafhr;

    .line 4
    invoke-interface {p1}, Lafhr;->c()Lafhq;

    move-result-object p1

    iget-object v0, p0, Lhza;->j:Lakkt;

    iget-object v1, p0, Lhza;->k:Lakkr;

    .line 5
    invoke-virtual {v0, v1}, Lakkt;->a(Lakkr;)V

    iget-object v0, p0, Lhza;->m:Lakim;

    iget-object v1, p0, Lhza;->n:Lhyz;

    .line 6
    invoke-virtual {v0, v1}, Lakim;->d(Lakkf;)V

    iget-object v0, p0, Lhza;->m:Lakim;

    .line 7
    invoke-virtual {v0, p1}, Lakim;->b(Lafhq;)Lamrl;

    move-result-object p1

    iput-object p1, p0, Lhza;->s:Lamrl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhza;->g:Z

    iget-object v1, p0, Lhza;->b:Ljava/util/concurrent/Executor;

    sget-object v2, Lgip;->i:Lgip;

    new-instance v3, Lhyn;

    .line 8
    invoke-direct {v3, p0}, Lhyn;-><init>(Lhza;)V

    invoke-static {p1, v1, v2, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    iget-object p1, p0, Lhza;->r:Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;->b:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;->e:Latqd;

    if-nez p1, :cond_1

    .line 9
    sget-object p1, Latqd;->a:Latqd;

    .line 10
    :cond_1
    invoke-static {v0, p1}, Lhil;->d(ZLatqd;)Laotl;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lhza;->a:Landroid/app/Activity;

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e04bb

    iget-object v3, p0, Lhza;->f:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "ADD_TO_STORY_TAG"

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0b07b4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0b071a

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lhza;->a:Landroid/app/Activity;

    .line 16
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lhza;->p:Lfte;

    iget-object v6, p1, Laotl;->g:Laqlm;

    if-nez v6, :cond_3

    .line 17
    sget-object v6, Laqlm;->a:Laqlm;

    :cond_3
    iget v6, v6, Laqlm;->c:I

    .line 18
    invoke-static {v6}, Laqll;->b(I)Laqll;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v6, Laqll;->a:Laqll;

    .line 19
    :cond_4
    invoke-virtual {v5, v6}, Lfte;->a(Laqll;)I

    move-result v5

    .line 20
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p1, Laotl;->i:Laqed;

    if-nez v3, :cond_5

    .line 22
    sget-object v3, Laqed;->a:Laqed;

    .line 23
    :cond_5
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lhyl;

    .line 24
    invoke-direct {v1, p0, p1}, Lhyl;-><init>(Lhza;Laotl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lhza;->f:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lhza;->t:Lacis;

    .line 26
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    iget-object p1, p1, Laotl;->t:Lantz;

    .line 27
    invoke-direct {v1, p1}, Laciq;-><init>(Lantz;)V

    .line 28
    invoke-interface {v0, v1, p2}, Lacit;->w(Lacjx;Larna;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lhza;->r:Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;->d:Latqd;

    if-nez p1, :cond_6

    sget-object p1, Latqd;->a:Latqd;

    .line 29
    :cond_6
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->channelReelAvatarRenderer:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->e:I

    invoke-static {p1}, Latoc;->d(I)I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 p2, 0x3

    if-ne p1, p2, :cond_8

    return-void

    .line 30
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lhza;->j()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lhza;->q:Lajbn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "sectionListController"

    .line 1
    invoke-virtual {v0, v1}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajjz;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lajjz;->lm()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lhza;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lasqu;->a:Lasqu;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 2
    sget-object v1, Lacjh;->c:Lacjh;

    iget v1, v1, Lacjh;->ap:I

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Lasqu;

    iget v3, v2, Lasqu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lasqu;->b:I

    iput v1, v2, Lasqu;->d:I

    .line 6
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasqu;

    iget-object v1, p0, Lhza;->r:Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;->d:Latqd;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Latqd;->a:Latqd;

    .line 8
    :cond_1
    invoke-static {v1}, Lanat;->L(Latqd;)Lanws;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lhza;->t:Lacis;

    .line 9
    invoke-interface {v2}, Lacis;->nV()Lacit;

    move-result-object v2

    new-instance v3, Laciq;

    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->h:Lantz;

    .line 10
    invoke-direct {v3, v4}, Laciq;-><init>(Lantz;)V

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lacit;->w(Lacjx;Larna;)V

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->d:Lapeb;

    if-nez v2, :cond_3

    .line 11
    sget-object v2, Lapeb;->a:Lapeb;

    .line 12
    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    sget-object v3, Lapeb;->a:Lapeb;

    .line 13
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Lanva;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 14
    invoke-virtual {v3, v5, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    sget-object v2, Lasqt;->b:Lanve;

    .line 15
    invoke-virtual {v3, v2, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    iget-object v2, p0, Lhza;->a:Landroid/app/Activity;

    .line 17
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e04bd

    iget-object v5, p0, Lhza;->f:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    .line 18
    invoke-virtual {v2, v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b018a

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v5, p0, Lhza;->o:Laiwv;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->c:Laukh;

    if-nez v1, :cond_4

    .line 20
    sget-object v1, Laukh;->a:Laukh;

    .line 21
    :cond_4
    invoke-interface {v5, v3, v1, v4}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    const-string v1, "WATCH_STORY_TAG"

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lhym;

    .line 23
    invoke-direct {v1, p0, v0}, Lhym;-><init>(Lhza;Lapeb;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhza;->f:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v0, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lhza;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgae;

    iget-object v1, p0, Lhza;->f:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0d24

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0b0d23

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v0}, Lgae;->a()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhza;->a:Landroid/app/Activity;

    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const v2, 0x7f1307bc

    invoke-virtual {v3, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lgae;->a()D

    move-result-wide v2

    new-array p1, v4, [I

    const-wide v4, 0x4057c00000000000L    # 95.0

    mul-double v2, v2, v4

    double-to-int v0, v2

    aput v0, p1, v6

    const-string v0, "progress"

    .line 8
    invoke-static {v1, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lgae;)V
    .locals 6

    iget-object v0, p0, Lhza;->f:Landroid/widget/LinearLayout;

    iget-object v1, p1, Lgae;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b0d25

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b0d26

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v2, p1, Lgae;->c:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v2, :cond_4

    iget v2, p1, Lgae;->i:I

    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    iget-boolean v2, p1, Lgae;->d:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget v2, p1, Lgae;->h:I

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    .line 10
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    const p1, 0x7f1307be

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p1, Lgae;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Lhza;->k(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    const p1, 0x7f1307bd

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 4
    :cond_4
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f1307bb

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

    invoke-virtual {p0, p1, p2}, Lhza;->h(Lajbn;Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 3

    iget-object p1, p0, Lhza;->j:Lakkt;

    .line 1
    invoke-virtual {p1}, Lakkt;->c()V

    iget-object p1, p0, Lhza;->j:Lakkt;

    iget-object v0, p0, Lhza;->k:Lakkr;

    .line 2
    invoke-virtual {p1, v0}, Lakkt;->f(Lakkr;)V

    iget-boolean p1, p0, Lhza;->g:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lhza;->g:Z

    iget-object p1, p0, Lhza;->s:Lamrl;

    .line 3
    invoke-interface {p1}, Lamrl;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhza;->s:Lamrl;

    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v1}, Lamrl;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Lhza;->m:Lakim;

    iget-object v1, p0, Lhza;->n:Lhyz;

    .line 5
    invoke-virtual {p1, v1}, Lakim;->e(Lakkf;)V

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lhza;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v2}, Lhza;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lhza;->f:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method
