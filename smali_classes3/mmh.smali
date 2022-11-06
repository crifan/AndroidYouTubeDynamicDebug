.class public Lmmh;
.super Llut;
.source "PG"

# interfaces
.implements Lajbh;


# instance fields
.field public final C:Landroid/view/View;

.field public D:Landroid/graphics/Bitmap;

.field public E:Ljava/lang/String;

.field private final F:Lajbs;

.field private final G:Lajbk;

.field private H:Lajbn;

.field private I:Lgam;

.field private final a:Lzwy;

.field private final b:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private final c:Llqy;

.field private final d:Llrl;

.field private final e:Laiwr;

.field public final f:Lmme;


# direct methods
.method protected constructor <init>(Laiwv;Lajhs;Lajhv;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Lzwy;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Llqy;Llrl;Lajbs;Lfcz;Lajog;)V
    .locals 23

    move-object/from16 v10, p0

    move-object/from16 v11, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p1

    move-object/from16 v3, p12

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p2

    .line 1
    invoke-direct/range {v0 .. v9}, Llut;-><init>(Landroid/content/Context;Laiwv;Lajbs;Landroid/view/View;Lzwy;Lajhs;Ljat;Lfmp;Lkjc;)V

    new-instance v0, Lmme;

    const/16 v20, 0x1

    move-object v14, v0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p6

    move-object/from16 v21, p13

    move-object/from16 v22, p14

    .line 2
    invoke-direct/range {v14 .. v22}, Lmme;-><init>(Laiwv;Lajhs;Lajhv;Landroid/view/View;Landroid/view/View;ZLfcz;Lajog;)V

    iput-object v0, v10, Lmmh;->f:Lmme;

    iput-object v11, v10, Lmmh;->a:Lzwy;

    move-object/from16 v0, p9

    iput-object v0, v10, Lmmh;->b:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object v12, v10, Lmmh;->c:Llqy;

    iput-object v13, v10, Lmmh;->F:Lajbs;

    new-instance v0, Lajbk;

    .line 3
    invoke-direct {v0, v11, v13, v10}, Lajbk;-><init>(Lzwy;Lajbs;Lajbh;)V

    iput-object v0, v10, Lmmh;->G:Lajbk;

    move-object/from16 v0, p11

    iput-object v0, v10, Lmmh;->d:Llrl;

    const v0, 0x7f0b1086

    move-object/from16 v1, p5

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lmmh;->C:Landroid/view/View;

    .line 5
    invoke-static {}, Laiwr;->a()Laiwq;

    move-result-object v0

    new-instance v1, Lmmg;

    invoke-direct {v1, v10, v12}, Lmmg;-><init>(Lmmh;Llqy;)V

    iput-object v1, v0, Laiwq;->c:Laiwt;

    .line 6
    invoke-virtual {v0}, Laiwq;->a()Laiwr;

    move-result-object v0

    iput-object v0, v10, Lmmh;->e:Laiwr;

    return-void
.end method

.method public static final f(Lgam;Lgam;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgam;->b:Laqnr;

    iget-object p1, p1, Lgam;->b:Laqnr;

    .line 1
    invoke-static {p0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmmh;->F:Lajbs;

    invoke-interface {v0}, Lajbs;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILftc;)Laxnm;
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lmmh;->b:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object p2, p0, Lmmh;->I:Lgam;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->i(Lgag;)Laxnm;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lmmh;->b:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v1, p0, Lmmh;->I:Lgam;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->j(Lgag;Lftc;I)Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lajbn;Lgam;)V
    .locals 4

    iput-object p2, p0, Lmmh;->I:Lgam;

    iget-object p2, p2, Lgam;->b:Laqnr;

    iget-object v0, p2, Laqnr;->k:Ljava/lang/String;

    iput-object v0, p0, Lmmh;->E:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lmmh;->D:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lmmh;->H:Lajbn;

    iget-object v1, p0, Lmmh;->G:Lajbk;

    iget-object v2, p1, Laciw;->a:Lacit;

    iget v3, p2, Laqnr;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_0

    iget-object v3, p2, Laqnr;->i:Lapeb;

    if-nez v3, :cond_1

    .line 1
    sget-object v3, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-virtual {v1, v2, v3, p1, p0}, Lajbk;->b(Lacit;Lapeb;Ljava/util/Map;Lajbi;)V

    iget p1, p2, Laqnr;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_2

    iget-object p1, p2, Laqnr;->f:Laqed;

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 5
    :cond_3
    :goto_1
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iget v1, p2, Laqnr;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    iget-object v1, p2, Laqnr;->f:Laqed;

    if-nez v1, :cond_5

    .line 6
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 7
    :cond_5
    :goto_2
    invoke-static {v1}, Laiqk;->i(Laqed;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p2, Laqnr;->d:Lanvs;

    .line 8
    invoke-virtual {p0, p1, v1, v2, v0}, Llut;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lauvf;)V

    iget p1, p2, Laqnr;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    iget-object p1, p2, Laqnr;->c:Laukh;

    if-nez p1, :cond_7

    .line 9
    sget-object p1, Laukh;->a:Laukh;

    goto :goto_3

    :cond_6
    move-object p1, v0

    :cond_7
    :goto_3
    iget-object v1, p0, Lmmh;->e:Laiwr;

    .line 10
    invoke-virtual {p0, p1, v1}, Llut;->A(Laukh;Laiwr;)V

    iget-object p1, p2, Laqnr;->d:Lanvs;

    .line 11
    invoke-static {p1}, Lkkd;->d(Ljava/util/List;)Laujt;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Llut;->t(Laujt;)V

    iget-object p1, p0, Llut;->p:Lffw;

    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {p1}, Lffw;->a()V

    :cond_8
    iget-object p1, p2, Laqnr;->e:Latqd;

    if-nez p1, :cond_9

    .line 14
    sget-object p1, Latqd;->a:Latqd;

    .line 15
    :cond_9
    sget-object v1, Laukb;->a:Lanve;

    .line 16
    invoke-virtual {p1, v1}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p2, Laqnr;->e:Latqd;

    if-nez p1, :cond_a

    sget-object p1, Latqd;->a:Latqd;

    :cond_a
    sget-object p2, Laukb;->a:Lanve;

    .line 17
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Laujp;

    :cond_b
    if-eqz v0, :cond_c

    const/16 p1, 0x8

    .line 18
    invoke-virtual {p0, v0, p1}, Llut;->y(Laujp;I)V

    :cond_c
    return-void
.end method

.method protected final g()V
    .locals 2

    iget-object v0, p0, Lmmh;->f:Lmme;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lmmc;->f(Z)V

    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 6

    iget-object v0, p0, Lmmh;->d:Llrl;

    iget-object v1, p0, Lmmh;->I:Lgam;

    iget-object v2, p0, Lmmh;->a:Lzwy;

    iget-object p1, p0, Lmmh;->H:Lajbn;

    iget-object v3, p1, Laciw;->a:Lacit;

    .line 1
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v4

    move-object v5, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Llrl;->b(Lgag;Lzwy;Lacit;Ljava/util/Map;Lajbi;)Z

    move-result p1

    return p1
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lmmh;->D:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmmh;->c:Llqy;

    iget-object v2, p0, Lmmh;->E:Ljava/lang/String;

    .line 1
    invoke-virtual {v1, v2, v0}, Llqy;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgam;

    invoke-virtual {p0, p1, p2}, Lmmh;->d(Lajbn;Lgam;)V

    return-void
.end method

.method public final ob(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lmmh;->C:Landroid/view/View;

    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    .line 1
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmmh;->I:Lgam;

    iget-object v0, v0, Lgam;->b:Laqnr;

    iget v1, v0, Laqnr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, v0, Laqnr;->c:Laukh;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laukh;->a:Laukh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmmh;->d:Llrl;

    iget-object v1, p0, Lmmh;->I:Lgam;

    .line 4
    invoke-virtual {v0, v1, p1}, Llrl;->a(Lgag;Ljava/util/Map;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llut;->oz(Lajbv;)V

    iget-object p1, p0, Lmmh;->C:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lmmh;->G:Lajbk;

    .line 3
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
