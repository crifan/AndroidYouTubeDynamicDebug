.class public final Ljtj;
.super Ljqy;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lahqq;
.implements Ljrc;


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Z

.field private final d:Lahqp;

.field private final e:Ljava/util/Set;

.field private final f:Lacit;

.field private final g:Ljws;

.field private h:Z

.field private final i:Ljxw;


# direct methods
.method public constructor <init>(Lahqp;Lacit;Ljwq;Ljws;Ljxw;)V
    .locals 1

    invoke-direct {p0}, Ljqy;-><init>()V

    iput-object p1, p0, Ljtj;->d:Lahqp;

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljtj;->e:Ljava/util/Set;

    iput-object p2, p0, Ljtj;->f:Lacit;

    iput-object p4, p0, Ljtj;->g:Ljws;

    iput-object p5, p0, Ljtj;->i:Ljxw;

    iget-object p1, p1, Lahqp;->c:Lahqr;

    .line 2
    invoke-virtual {p1, p0}, Lahqr;->a(Lahqq;)V

    new-instance p1, Ljti;

    .line 3
    invoke-direct {p1, p0}, Ljti;-><init>(Ljtj;)V

    invoke-virtual {p4, p1}, Ljws;->a(Ljwr;)V

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljth;

    invoke-direct {p1, p3}, Ljth;-><init>(Ljwq;)V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final x(Z)V
    .locals 2

    iget-object v0, p0, Ljtj;->e:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljth;

    iget-object v1, v1, Ljth;->a:Ljwq;

    iput-boolean p1, v1, Ljwq;->h:Z

    .line 2
    invoke-virtual {v1}, Ljwq;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Ljtj;->x(Z)V

    return-void
.end method

.method public final b(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljqy;->u()V

    return-void
.end method

.method public final synthetic g(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Letv;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic nD(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic nq(Z)V
    .locals 0

    return-void
.end method

.method public final nx(FZ)V
    .locals 0

    return-void
.end method

.method public final synthetic ny(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic nz(Lyrk;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ljtj;->i:Ljxw;

    iget-object p1, p1, Ljxw;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->t:I

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->B()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->R()V

    :cond_0
    iget-object p1, p0, Ljtj;->f:Lacit;

    new-instance v0, Laciq;

    .line 3
    sget-object v1, Laciu;->xp:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lacit;->G(ILacjx;Larna;)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Ljtj;->h:Z

    .line 1
    invoke-virtual {p0}, Ljqy;->u()V

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method

.method protected final t(Z)V
    .locals 2

    iget-object p1, p0, Ljtj;->g:Ljws;

    .line 1
    invoke-virtual {p1}, Ljws;->b()V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Ljtj;->x(Z)V

    iget-object p1, p0, Ljtj;->f:Lacit;

    new-instance v0, Laciq;

    .line 3
    sget-object v1, Laciu;->xp:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    return-void
.end method

.method protected final w(Z)Z
    .locals 0

    iget-object p1, p0, Ljtj;->d:Lahqp;

    iget-object p1, p1, Lahqp;->c:Lahqr;

    .line 1
    invoke-virtual {p1}, Lahqr;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ljtj;->c:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ljtj;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
