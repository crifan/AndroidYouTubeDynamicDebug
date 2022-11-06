.class public Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;
.super Landroidx/mediarouter/app/MediaRouteButton;
.source "PG"

# interfaces
.implements Lacuz;


# instance fields
.field public final d:Layox;

.field public e:Laypi;

.field public f:Laddc;

.field public g:Laypi;

.field public h:Lacog;

.field public i:Lacok;

.field public j:Z

.field public k:Lacwl;

.field public l:Lacuv;

.field public m:Llsw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Layox;->e()Layox;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Layox;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {}, Layox;->e()Layox;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Layox;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {}, Layox;->e()Layox;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Layox;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->j:Z

    return-void
.end method

.method private final j()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final h()Laxod;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Layox;

    .line 1
    invoke-virtual {v0}, Laxod;->P()Laxod;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->l:Lacuv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lacuv;->a:Lacuy;

    .line 1
    invoke-virtual {v0}, Lacuy;->a()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    const v2, 0x1efcd

    .line 2
    invoke-static {v2}, Lacjy;->b(I)Lacjz;

    move-result-object v2

    invoke-direct {v1, v2}, Laciq;-><init>(Lacjz;)V

    .line 3
    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    :cond_0
    return-void
.end method

.method public final performClick()Z
    .locals 5

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->m:Llsw;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llsw;->a()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Layox;

    .line 3
    invoke-virtual {v0}, Layox;->aH()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Layox;

    sget-object v2, Lyyj;->a:Lyyj;

    .line 20
    invoke-virtual {v0, v2}, Layox;->c(Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->l:Lacuv;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lacuv;->a:Lacuy;

    .line 4
    invoke-virtual {v0}, Lacuy;->a()Lacit;

    move-result-object v0

    new-instance v3, Laciq;

    const/16 v4, 0x2bc8

    .line 5
    invoke-static {v4}, Lacjy;->b(I)Lacjz;

    move-result-object v4

    invoke-direct {v3, v4}, Laciq;-><init>(Lacjz;)V

    const/4 v4, 0x3

    .line 6
    invoke-interface {v0, v4, v3, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->i:Lacok;

    .line 7
    invoke-virtual {v0}, Lacok;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->e:Laypi;

    .line 8
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    .line 9
    invoke-static {}, Lbcf;->j()Lbce;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->f:Laddc;

    .line 10
    invoke-interface {v3}, Laddc;->e()Ladcv;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->g:Laypi;

    .line 11
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacvh;

    invoke-virtual {v3, v0}, Lacvh;->E(Lbce;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {v1}, Lbcf;->o(I)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->h:Lacog;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lacog;->e()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->h:Lacog;

    .line 13
    invoke-interface {v0}, Lacog;->b()V

    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->k:Lacwl;

    if-eqz v0, :cond_7

    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->j()Landroid/app/Activity;

    move-result-object v3

    .line 15
    instance-of v4, v3, Ldx;

    if-eqz v4, :cond_6

    .line 16
    check-cast v3, Ldx;

    invoke-virtual {v3}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v2

    .line 17
    :cond_6
    invoke-virtual {v0, v2}, Lacwl;->a(Les;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    :cond_7
    invoke-super {p0}, Landroidx/mediarouter/app/MediaRouteButton;->performClick()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    return v1

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->i:Lacok;

    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->j()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lacok;->a(Landroid/app/Activity;)V

    return v1
.end method
