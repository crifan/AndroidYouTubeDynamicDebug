.class public final Lhjg;
.super Lhlb;
.source "PG"


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public final u:Lhla;

.field public v:Laucj;

.field public final w:Ln;

.field private final y:Lhmu;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhla;Lhmu;Ln;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhlb;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0724

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhjg;->t:Landroid/widget/ImageView;

    iput-object p2, p0, Lhjg;->u:Lhla;

    iput-object p3, p0, Lhjg;->y:Lhmu;

    iput-object p4, p0, Lhjg;->w:Ln;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 3

    iget-object v0, p0, Lhjg;->x:Latqd;

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->stickerRenderer:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhjg;->x:Latqd;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->stickerRenderer:Lanve;

    .line 3
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laucj;

    iput-object v0, p0, Lhjg;->v:Laucj;

    iget-object v0, p0, Lhjg;->u:Lhla;

    check-cast v0, Lhlc;

    iget-object v0, v0, Lhlc;->g:Ljava/util/Set;

    iget-object v1, p0, Lhjg;->x:Latqd;

    .line 4
    invoke-static {v1}, Lhnd;->d(Latqd;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhjg;->u:Lhla;

    check-cast v0, Lhlc;

    iget-object v0, v0, Lhlc;->t:Lhlh;

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Lhlh;->aJ(Z)V

    iget-object v0, p0, Lhjg;->y:Lhmu;

    iget-object v1, p0, Lhjg;->x:Latqd;

    new-instance v2, Lhjf;

    .line 6
    invoke-direct {v2, p0}, Lhjf;-><init>(Lhjg;)V

    .line 7
    invoke-static {v1}, Lhnd;->d(Latqd;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lhmu;->a(Landroid/net/Uri;Lxyw;)V

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderer missing"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lhjg;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lhjg;->t:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhjg;->x:Latqd;

    .line 3
    invoke-static {v0}, Lhnd;->d(Latqd;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lhjg;->y:Lhmu;

    iget-object v3, v2, Lhmu;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lhmu;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyy;

    .line 6
    invoke-virtual {v2}, Lxyy;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lxyy;->d()V

    :cond_0
    iget-object v2, p0, Lhjg;->u:Lhla;

    .line 8
    invoke-interface {v2, v0}, Lhla;->e(Landroid/net/Uri;)V

    iput-object v1, p0, Lhjg;->v:Laucj;

    return-void
.end method
