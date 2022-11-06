.class public final Lxqo;
.super Lxpp;
.source "PG"


# instance fields
.field public final c:Lzwy;

.field public final d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public final e:Lxpq;

.field private final f:Lxqd;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private k:Lauaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lxsz;Lxqe;Landroid/view/ViewGroup;Lxpq;Lxpf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p7}, Lxpp;-><init>(Lxpf;)V

    iput-object p6, p0, Lxqo;->e:Lxpq;

    new-instance p6, Lxqh;

    new-instance p7, Lxqg;

    new-instance v0, Lxqm;

    .line 2
    invoke-direct {v0, p0}, Lxqm;-><init>(Lxqo;)V

    const/4 v1, 0x1

    invoke-direct {p7, v0, v1}, Lxqg;-><init>(Ljava/lang/Runnable;I)V

    invoke-direct {p6, p2, p7}, Lxqh;-><init>(Lzwy;Lxqf;)V

    iput-object p6, p0, Lxqo;->c:Lzwy;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e06db

    const/4 p6, 0x0

    .line 4
    invoke-virtual {p1, p2, p5, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxqo;->g:Landroid/view/View;

    const p2, 0x7f0b10c0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxqo;->i:Landroid/widget/TextView;

    const p2, 0x7f0b04b7

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxqo;->j:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p4, p1}, Lxqe;->a(Landroid/view/View;)Lxqd;

    move-result-object p2

    iput-object p2, p0, Lxqo;->f:Lxqd;

    const p2, 0x7f0b03e1

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p2, p0, Lxqo;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    const p2, 0x7f0b03e0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxqo;->h:Landroid/widget/TextView;

    const p2, 0x7f0b034d

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lxqk;

    invoke-direct {p2, p0}, Lxqk;-><init>(Lxqo;)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lxqn;

    .line 13
    invoke-direct {p1, p0}, Lxqn;-><init>(Lxqo;)V

    .line 14
    invoke-virtual {p3, p1}, Lxsz;->a(Lxsy;)Lyug;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxqo;->g:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lxqo;->c:Lzwy;

    iget-object v1, p0, Lxqo;->k:Lauaz;

    iget-object v1, v1, Lauaz;->h:Lanvs;

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lzwx;->c(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lauaz;

    iget-object v0, p0, Lxpp;->a:Lxpf;

    iget-object v0, v0, Lxpf;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxpp;->b:Z

    iput-object p2, p0, Lxqo;->k:Lauaz;

    iget-object v0, p2, Lauaz;->c:Latqd;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Latqd;->a:Latqd;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SponsorshipConfirmCancelRendererOuterClass;->sponsorshipDialogHeaderRenderer:Lanve;

    .line 5
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauba;

    iget-object v1, p0, Lxqo;->f:Lxqd;

    iget-object v2, v0, Lauba;->b:Laukh;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Laukh;->a:Laukh;

    :cond_1
    iget-object v3, v0, Lauba;->d:Laukh;

    if-nez v3, :cond_2

    sget-object v3, Laukh;->a:Laukh;

    :cond_2
    iget-object v4, v0, Lauba;->c:Laukh;

    if-nez v4, :cond_3

    sget-object v4, Laukh;->a:Laukh;

    :cond_3
    iget-object v0, v0, Lauba;->e:Laqlm;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Laqlm;->a:Laqlm;

    .line 8
    :cond_4
    invoke-virtual {v1, v2, v3, v4, v0}, Lxqd;->a(Laukh;Laukh;Laukh;Laqlm;)V

    iget-object v0, p0, Lxqo;->i:Landroid/widget/TextView;

    iget v1, p2, Lauaz;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p2, Lauaz;->d:Laqed;

    if-nez v1, :cond_6

    .line 9
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_5
    move-object v1, v2

    .line 10
    :cond_6
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxqo;->j:Landroid/widget/TextView;

    iget v1, p2, Lauaz;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    iget-object v1, p2, Lauaz;->e:Laqed;

    if-nez v1, :cond_8

    .line 11
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_7
    move-object v1, v2

    .line 12
    :cond_8
    :goto_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lauaz;->f:Laotm;

    if-nez v0, :cond_9

    .line 14
    sget-object v0, Laotm;->a:Laotm;

    :cond_9
    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_a

    .line 15
    sget-object v0, Laotl;->a:Laotl;

    :cond_a
    iget-object v1, p0, Lxqo;->h:Landroid/widget/TextView;

    iget-object v3, v0, Laotl;->i:Laqed;

    if-nez v3, :cond_b

    .line 16
    sget-object v3, Laqed;->a:Laqed;

    .line 17
    :cond_b
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lxqo;->h:Landroid/widget/TextView;

    new-instance v3, Lxql;

    .line 18
    invoke-direct {v3, p0, v0, p1}, Lxql;-><init>(Lxqo;Laotl;Lajbn;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Laciw;->a:Lacit;

    new-instance v1, Laciq;

    iget-object v3, p2, Lauaz;->i:Lantz;

    .line 19
    invoke-direct {v1, v3}, Laciq;-><init>(Lantz;)V

    invoke-interface {p1, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    new-instance v1, Laciq;

    iget-object v0, v0, Laotl;->t:Lantz;

    .line 20
    invoke-direct {v1, v0}, Laciq;-><init>(Lantz;)V

    .line 21
    invoke-interface {p1, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    iget-object p1, p0, Lxqo;->c:Lzwy;

    iget-object p2, p2, Lauaz;->g:Lanvs;

    .line 22
    invoke-static {p1, p2, v2}, Lzwx;->c(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
