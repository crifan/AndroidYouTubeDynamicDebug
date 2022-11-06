.class public final Lhvk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Lhvj;


# instance fields
.field public final a:Laiwv;

.field public final b:Lalxl;

.field public final c:Lyou;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Lhvi;

.field public g:Laixf;

.field public h:Laukh;

.field public i:Z

.field public final j:Lxyw;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhvj;

    invoke-direct {v0}, Lhvj;-><init>()V

    sput-object v0, Lhvk;->k:Lhvj;

    return-void
.end method

.method public constructor <init>(Laiwv;Lalxl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhvg;

    .line 1
    invoke-direct {v0, p0}, Lhvg;-><init>(Lhvk;)V

    iput-object v0, p0, Lhvk;->c:Lyou;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;-><init>(I)V

    iput-object v0, p0, Lhvk;->j:Lxyw;

    iput-object p1, p0, Lhvk;->a:Laiwv;

    iput-object p2, p0, Lhvk;->b:Lalxl;

    .line 2
    invoke-interface {p2}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Laton;

    iget p1, p1, Laton;->I:I

    if-lez p1, :cond_0

    iput p1, p0, Lhvk;->l:I

    return-void

    :cond_0
    const/16 p1, 0x2d0

    iput p1, p0, Lhvk;->l:I

    return-void
.end method


# virtual methods
.method public final a(Laeza;Lj$/util/Optional;)V
    .locals 8

    iget-object v0, p0, Lhvk;->e:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Laeza;->e()I

    move-result v0

    .line 3
    invoke-interface {p1}, Laeza;->c()I

    move-result v1

    if-eqz v0, :cond_7

    if-nez v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    sget-object v2, Lhvk;->k:Lhvj;

    iget-object v3, v2, Lhvj;->a:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    iget v3, p0, Lhvk;->l:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lhvj;->a:Landroid/graphics/Bitmap;

    :cond_1
    iget v3, p0, Lhvk;->l:I

    if-gt v0, v3, :cond_2

    if-le v1, v3, :cond_4

    :cond_2
    int-to-double v4, v1

    int-to-double v6, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    if-le v0, v1, :cond_3

    int-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    add-double/2addr v0, v6

    double-to-int v1, v0

    move v0, v3

    goto :goto_0

    :cond_3
    int-to-double v0, v3

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    add-double/2addr v0, v6

    double-to-int v0, v0

    move v1, v3

    :cond_4
    :goto_0
    const/16 v3, 0x8

    if-lt v0, v3, :cond_6

    if-ge v1, v3, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    iget-object v3, p0, Lhvk;->e:Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v2, Lhvj;->a:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 8
    invoke-virtual {v3, v0, v1, v4}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    iget-object v0, v2, Lhvj;->a:Landroid/graphics/Bitmap;

    new-instance v1, Lhvh;

    .line 9
    invoke-direct {v1, p0, p2}, Lhvh;-><init>(Lhvk;Lj$/util/Optional;)V

    invoke-interface {p1, v0, v1}, Laeza;->l(Landroid/graphics/Bitmap;Lxyw;)V

    return-void

    .line 6
    :cond_6
    :goto_1
    sget-object p1, Lhpt;->c:Lhpt;

    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    .line 4
    :cond_7
    :goto_2
    sget-object p1, Lhpt;->c:Lhpt;

    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhvk;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lhvk;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhvk;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lhvk;->h:Laukh;

    iget-object v1, p0, Lhvk;->g:Laixf;

    .line 1
    invoke-virtual {v1}, Laixf;->a()V

    iget-object v1, p0, Lhvk;->d:Landroid/widget/ImageView;

    .line 2
    invoke-static {v1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final d(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhvk;->f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 2
    invoke-virtual {p0}, Lhvk;->h()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lhvk;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lhil;->o(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Lhil;->i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lhvk;->i:Z

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->h:Laukh;

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Laukh;->a:Laukh;

    :cond_2
    iput-object p1, p0, Lhvk;->h:Laukh;

    iget-object v0, p0, Lhvk;->g:Laixf;

    .line 3
    invoke-virtual {v0, p1}, Laixf;->k(Laukh;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lhvk;->e:Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lhvk;->d:Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method
