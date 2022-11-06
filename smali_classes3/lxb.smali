.class public final Llxb;
.super Lkfu;
.source "PG"


# instance fields
.field private final o:Lajbs;

.field private final p:Lajbk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lfxz;Lzwy;Lajhv;Lajhs;)V
    .locals 6

    const v4, 0x7f0e012f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lkfu;-><init>(Landroid/content/Context;Laiwv;Lajhv;ILajhs;)V

    iput-object p3, p0, Llxb;->o:Lajbs;

    iget-object p1, p0, Lkfu;->d:Landroid/view/View;

    .line 2
    invoke-virtual {p3, p1}, Lfxz;->c(Landroid/view/View;)V

    new-instance p1, Lajbk;

    .line 3
    invoke-direct {p1, p4, p3}, Lajbk;-><init>(Lzwy;Lajbs;)V

    iput-object p1, p0, Llxb;->p:Lajbk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llxb;->o:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lapja;

    iget-object v0, p0, Llxb;->p:Lajbk;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget v2, p2, Lapja;->b:I

    and-int/lit8 v2, v2, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lapja;->f:Lapeb;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v1, v2, v4}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    iget-object v0, p1, Laciw;->a:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p2, Lapja;->k:Lantz;

    .line 5
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    invoke-interface {v0, v1, v3}, Lacit;->w(Lacjx;Larna;)V

    iget-object v0, p0, Lkfu;->h:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkfu;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070768

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    iget v0, p2, Lapja;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p2, Lapja;->d:Laqed;

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 10
    :cond_4
    :goto_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkfu;->k(Ljava/lang/CharSequence;)V

    iget v0, p2, Lapja;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    iget-object v3, p2, Lapja;->j:Laqed;

    if-nez v3, :cond_5

    .line 11
    sget-object v3, Laqed;->a:Laqed;

    .line 12
    :cond_5
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lkfu;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lapja;->c:Laukh;

    if-nez v0, :cond_6

    .line 14
    sget-object v0, Laukh;->a:Laukh;

    .line 15
    :cond_6
    invoke-virtual {p0, v0}, Lkfu;->g(Laukh;)V

    iget-object v0, p2, Lapja;->e:Lanvs;

    .line 16
    invoke-static {v0}, Llxb;->m(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {p0, v0}, Lkfu;->i(Ljava/util/List;)V

    goto :goto_2

    .line 24
    :cond_7
    iget-object v0, p2, Lapja;->i:Laqed;

    if-nez v0, :cond_8

    .line 17
    sget-object v0, Laqed;->a:Laqed;

    .line 18
    :cond_8
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p2, Lapja;->h:Laqed;

    if-nez v1, :cond_9

    sget-object v1, Laqed;->a:Laqed;

    .line 19
    :cond_9
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lkfu;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 21
    :goto_2
    iget-object v0, p0, Llxb;->o:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    iget-object v1, p2, Lapja;->g:Lasia;

    if-nez v1, :cond_a

    .line 22
    sget-object v1, Lasia;->a:Lasia;

    :cond_a
    iget-object v2, p1, Laciw;->a:Lacit;

    .line 23
    invoke-virtual {p0, v0, v1, p2, v2}, Lkfu;->f(Landroid/view/View;Lasia;Ljava/lang/Object;Lacit;)V

    iget-object p2, p0, Llxb;->o:Lajbs;

    .line 24
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkfu;->oz(Lajbv;)V

    iget-object p1, p0, Llxb;->p:Lajbk;

    .line 2
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
