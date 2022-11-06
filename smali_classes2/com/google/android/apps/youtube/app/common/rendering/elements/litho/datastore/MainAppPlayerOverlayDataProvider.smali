.class public Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field private final b:Lezw;

.field private final c:Lsuc;

.field private final d:Landroid/util/DisplayMetrics;

.field private final e:Landroid/view/View;

.field private f:Landroid/view/View$OnLayoutChangeListener;

.field private g:Laxpb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsuc;Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;Lezw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->c:Lsuc;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->d:Landroid/util/DisplayMetrics;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->e:Landroid/view/View;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->b:Lezw;

    new-instance p1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->a:Landroid/graphics/Rect;

    return-void
.end method

.method private static h(Landroid/util/DisplayMetrics;I)I
    .locals 0

    int-to-float p1, p1

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public final g()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->c:Lsuc;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->d:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->e:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->a:Landroid/graphics/Rect;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v1, v4}, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->h(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->h(Landroid/util/DisplayMetrics;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    sget-object v5, Lasaz;->a:Lasaz;

    .line 4
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v6, Lasaz;

    iget v7, v6, Lasaz;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lasaz;->b:I

    int-to-float v4, v4

    iput v4, v6, Lasaz;->c:F

    .line 7
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v4, v5, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v4, Lasaz;

    iget v6, v4, Lasaz;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lasaz;->b:I

    int-to-float v2, v2

    iput v2, v4, Lasaz;->d:F

    .line 9
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->h(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 11
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v4, v5, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v4, Lasaz;

    iget v6, v4, Lasaz;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lasaz;->b:I

    int-to-float v2, v2

    iput v2, v4, Lasaz;->e:F

    .line 10
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->h(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 14
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v4, v5, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v4, Lasaz;

    iget v6, v4, Lasaz;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lasaz;->b:I

    int-to-float v2, v2

    iput v2, v4, Lasaz;->f:F

    .line 13
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->h(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 17
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v4, v5, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v4, Lasaz;

    iget v6, v4, Lasaz;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lasaz;->b:I

    int-to-float v2, v2

    iput v2, v4, Lasaz;->g:F

    .line 16
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 19
    invoke-static {v1, v2}, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->h(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 20
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v2, v5, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v2, Lasaz;

    iget v3, v2, Lasaz;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lasaz;->b:I

    int-to-float v1, v1

    iput v1, v2, Lasaz;->h:F

    .line 22
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lasaz;

    .line 23
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    const-string v2, "/youtube/app/player_overlay"

    .line 24
    invoke-interface {v0, v2, v1}, Lsuc;->b(Ljava/lang/String;[B)V

    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ld(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->b:Lezw;

    iget-object p1, p1, Lezw;->b:Laxns;

    new-instance v0, Lfcv;

    .line 1
    invoke-direct {v0, p0}, Lfcv;-><init>(Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;)V

    .line 2
    invoke-virtual {p1, v0}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->g:Laxpb;

    new-instance p1, Lfcu;

    .line 3
    invoke-direct {p1, p0}, Lfcu;-><init>(Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->f:Landroid/view/View$OnLayoutChangeListener;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->e:Landroid/view/View;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final le(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->g:Laxpb;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
