.class public final Lhct;
.super Lxx;
.source "PG"


# instance fields
.field public d:Lhcy;

.field public e:Lalwo;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxx;-><init>()V

    iput-object p1, p0, Lhct;->f:Landroid/content/Context;

    iput-object p2, p0, Lhct;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lhct;->h:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {}, Lhcy;->a()Lhcx;

    move-result-object p1

    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhcx;->b(Lambi;)V

    invoke-virtual {p1}, Lhcx;->a()Lhcy;

    move-result-object p1

    iput-object p1, p0, Lhct;->d:Lhcy;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lhct;->e:Lalwo;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lhct;->d:Lhcy;

    iget-object v0, v0, Lhcy;->a:Lambi;

    check-cast v0, Lamew;

    iget v0, v0, Lamew;->c:I

    return v0
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lyx;
    .locals 3

    iget-object p1, p0, Lhct;->e:Lalwo;

    .line 1
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lhdc;

    iget-object p2, p0, Lhct;->f:Landroid/content/Context;

    new-instance v0, Lyrz;

    .line 2
    invoke-direct {v0}, Lyrz;-><init>()V

    .line 3
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    new-instance v1, Lyry;

    iget-object v2, p0, Lhct;->f:Landroid/content/Context;

    .line 4
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-direct {v1, v2}, Lyry;-><init>(Landroid/view/ViewConfiguration;)V

    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lhdc;-><init>(Landroid/content/Context;Lalwo;Lalwo;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lhdc;

    iget-object p2, p0, Lhct;->f:Landroid/content/Context;

    sget-object v0, Lalvk;->a:Lalvk;

    sget-object v1, Lalvk;->a:Lalvk;

    .line 5
    invoke-direct {p1, p2, v0, v1}, Lhdc;-><init>(Landroid/content/Context;Lalwo;Lalwo;)V

    .line 6
    :goto_0
    new-instance p2, Lyx;

    .line 7
    invoke-direct {p2, p1}, Lyx;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final bridge synthetic o(Lyx;I)V
    .locals 5

    iget-object v0, p0, Lhct;->d:Lhcy;

    iget-object v0, v0, Lhcy;->a:Lambi;

    .line 1
    invoke-virtual {v0, p2}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhde;

    .line 2
    invoke-virtual {p1}, Lyx;->C()Lhdc;

    move-result-object v0

    iget-object v1, p0, Lhct;->g:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lhct;->h:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lhdc;->a:Landroid/widget/ImageView;

    const/16 v4, 0x8

    .line 3
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lhdc;->b:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lhdc;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object v3, v0, Lhdc;->d:Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lhdc;->c:Landroid/widget/ProgressBar;

    .line 7
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v0, Lhdc;->h:Lalwo;

    .line 8
    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lhdc;->h:Lalwo;

    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxpb;

    invoke-interface {v3}, Laxpb;->e()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lhdc;->h:Lalwo;

    .line 9
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxpb;

    invoke-interface {v3}, Laxpb;->qq()V

    :cond_0
    iget-object v3, p2, Lhde;->b:Laypi;

    .line 10
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Laxon;->C(Ljava/lang/Object;)Laxon;

    move-result-object v3

    .line 11
    invoke-static {v1}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v1

    invoke-virtual {v3, v1}, Laxon;->I(Laxom;)Laxon;

    move-result-object v1

    .line 12
    invoke-static {v2}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v2

    invoke-virtual {v1, v2}, Laxon;->E(Laxom;)Laxon;

    move-result-object v1

    new-instance v2, Lhdb;

    invoke-direct {v2, v0, p2}, Lhdb;-><init>(Lhdc;Lhde;)V

    new-instance p2, Lhda;

    invoke-direct {p2, v0}, Lhda;-><init>(Lhdc;)V

    .line 13
    invoke-virtual {v1, v2, p2}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    move-result-object p2

    .line 14
    invoke-static {p2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p2

    iput-object p2, v0, Lhdc;->h:Lalwo;

    iget-object p2, p0, Lhct;->e:Lalwo;

    .line 15
    invoke-virtual {p2}, Lalwo;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lhcr;

    .line 16
    invoke-direct {p2, p0, p1}, Lhcr;-><init>(Lhct;Lyx;)V

    iget-object v1, v0, Lhdc;->g:Lalwo;

    .line 17
    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhdc;->g:Lalwo;

    .line 18
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyry;

    iput-object p2, v1, Lysc;->d:Lysb;

    :cond_1
    new-instance p2, Lhcs;

    .line 19
    invoke-direct {p2, p0, p1}, Lhcs;-><init>(Lhct;Lyx;)V

    iget-object p1, v0, Lhdc;->g:Lalwo;

    .line 20
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lhdc;->g:Lalwo;

    .line 21
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyry;

    iput-object p2, p1, Lyry;->b:Lyrx;

    :cond_2
    return-void
.end method

.method public final bridge synthetic p(Lyx;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lyx;->C()Lhdc;

    move-result-object p1

    iget-object v0, p1, Lhdc;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lhdc;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object v0, p1, Lhdc;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, Lhdc;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lhdc;->c:Landroid/widget/ProgressBar;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, Lhdc;->b:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lhdc;->d:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lhdc;->h:Lalwo;

    .line 9
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhdc;->h:Lalwo;

    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lhdc;->h:Lalwo;

    .line 10
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    invoke-interface {v0}, Laxpb;->qq()V

    :cond_0
    iget-object v0, p1, Lhdc;->f:Lalwo;

    .line 11
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lhdc;->g:Lalwo;

    .line 12
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyry;

    iput-object v2, v0, Lysc;->d:Lysb;

    iget-object p1, p1, Lhdc;->g:Lalwo;

    .line 13
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyry;

    iput-object v2, p1, Lyry;->b:Lyrx;

    :cond_1
    return-void
.end method

.method public final w(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lhct;->d:Lhcy;

    iget-object v0, v0, Lhcy;->a:Lambi;

    check-cast v0, Lamew;

    iget v0, v0, Lamew;->c:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
