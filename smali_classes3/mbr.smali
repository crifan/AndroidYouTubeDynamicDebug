.class public final Lmbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Lzwy;

.field public b:Likp;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/TextView;

.field private final l:Laiwv;

.field private final m:Lajhv;

.field private final n:Lajbk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmbr;->l:Laiwv;

    iput-object p4, p0, Lmbr;->m:Lajhv;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmbr;->a:Lzwy;

    const p2, 0x7f0e03f0

    const/4 p4, 0x0

    .line 3
    invoke-static {p1, p2, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmbr;->c:Landroid/view/View;

    const p2, 0x7f0b10c0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmbr;->d:Landroid/widget/TextView;

    const p2, 0x7f0b0163

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmbr;->e:Landroid/widget/TextView;

    const p2, 0x7f0b118e

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmbr;->f:Landroid/widget/TextView;

    const p2, 0x7f0b0b08

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iput-object p2, p0, Lmbr;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    const p2, 0x7f0b041c

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmbr;->h:Landroid/view/View;

    const p2, 0x7f0b060e

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmbr;->i:Landroid/view/View;

    const p4, 0x7f0b02cd

    .line 10
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lmbr;->j:Landroid/widget/ImageView;

    const p4, 0x7f0b0611

    .line 11
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lmbr;->k:Landroid/widget/TextView;

    new-instance p4, Lajbk;

    .line 12
    invoke-direct {p4, p3, p1}, Lajbk;-><init>(Lzwy;Landroid/view/View;)V

    iput-object p4, p0, Lmbr;->n:Lajbk;

    new-instance p1, Lmbq;

    .line 13
    invoke-direct {p1, p0}, Lmbq;-><init>(Lmbr;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmbr;->c:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Likp;

    iget-object v0, p0, Lmbr;->n:Lajbk;

    iget-object v1, p1, Laciw;->a:Lacit;

    .line 2
    invoke-virtual {p2}, Likp;->a()Likq;

    move-result-object v2

    iget-object v3, v2, Likq;->b:Lapeb;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-object v3, v2, Likq;->a:Latgr;

    iget v5, v3, Latgr;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_0

    iget-object v3, v3, Latgr;->j:Lapeb;

    if-nez v3, :cond_1

    .line 3
    sget-object v3, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :cond_1
    :goto_0
    iput-object v3, v2, Likq;->b:Lapeb;

    :cond_2
    iget-object v2, v2, Likq;->b:Lapeb;

    .line 4
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    .line 6
    invoke-virtual {p2}, Likp;->b()[B

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Laciw;->a:Lacit;

    new-instance v1, Laciq;

    .line 7
    invoke-virtual {p2}, Likp;->b()[B

    move-result-object v2

    invoke-direct {v1, v2}, Laciq;-><init>([B)V

    invoke-interface {v0, v1, v4}, Lacit;->w(Lacjx;Larna;)V

    :cond_3
    iget-object v0, p0, Lmbr;->a:Lzwy;

    iget-object v1, p2, Likp;->a:Laqch;

    iget-object v1, v1, Laqch;->i:Lanvs;

    .line 8
    invoke-static {v0, v1, p2}, Lzxg;->a(Lzwy;Ljava/util/List;Ljava/lang/Object;)V

    iput-object p2, p0, Lmbr;->b:Likp;

    iget-object v0, p0, Lmbr;->l:Laiwv;

    iget-object v1, p0, Lmbr;->j:Landroid/widget/ImageView;

    iget-object v2, p2, Likp;->a:Laqch;

    iget v3, v2, Laqch;->c:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    iget-object v2, v2, Laqch;->d:Ljava/lang/Object;

    .line 9
    check-cast v2, Laukh;

    goto :goto_1

    .line 10
    :cond_4
    sget-object v2, Laukh;->a:Laukh;

    .line 11
    :goto_1
    invoke-interface {v0, v1, v2}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v0, p0, Lmbr;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v1, p2, Likp;->a:Laqch;

    iget v2, v1, Laqch;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5

    iget-object v1, v1, Laqch;->f:Laqed;

    if-nez v1, :cond_6

    .line 12
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_2

    :cond_5
    move-object v1, v4

    .line 13
    :cond_6
    :goto_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_7
    invoke-virtual {p2}, Likp;->a()Likq;

    move-result-object v0

    iget-object v1, p0, Lmbr;->d:Landroid/widget/TextView;

    iget-object v2, v0, Likq;->a:Latgr;

    iget-object v2, v2, Latgr;->d:Laqed;

    if-nez v2, :cond_8

    .line 16
    sget-object v2, Laqed;->a:Laqed;

    .line 17
    :cond_8
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmbr;->e:Landroid/widget/TextView;

    iget-object v2, v0, Likq;->a:Latgr;

    iget v3, v2, Latgr;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_9

    iget-object v2, v2, Latgr;->k:Laqed;

    if-nez v2, :cond_a

    sget-object v2, Laqed;->a:Laqed;

    goto :goto_3

    :cond_9
    move-object v2, v4

    .line 19
    :cond_a
    :goto_3
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmbr;->f:Landroid/widget/TextView;

    iget-object v2, v0, Likq;->a:Latgr;

    iget-object v2, v2, Latgr;->i:Laqed;

    if-nez v2, :cond_b

    sget-object v2, Laqed;->a:Laqed;

    .line 21
    :cond_b
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmbr;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, v0, Likq;->a:Latgr;

    iget-wide v2, v2, Latgr;->h:J

    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Likq;->a:Latgr;

    iget v2, v1, Latgr;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_c

    iget-object v1, v1, Latgr;->e:Laths;

    if-nez v1, :cond_d

    .line 25
    sget-object v1, Laths;->a:Laths;

    goto :goto_4

    :cond_c
    move-object v1, v4

    :cond_d
    :goto_4
    const/4 v2, 0x0

    if-eqz v1, :cond_14

    iget v0, v1, Laths;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    iget-object v0, p0, Lmbr;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 30
    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object v0, p0, Lmbr;->l:Laiwv;

    iget-object v3, p0, Lmbr;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    iget-object v1, v1, Laths;->d:Lathr;

    if-nez v1, :cond_e

    .line 31
    sget-object v1, Lathr;->a:Lathr;

    :cond_e
    iget-object v1, v1, Lathr;->b:Laukh;

    if-nez v1, :cond_f

    .line 32
    sget-object v1, Laukh;->a:Laukh;

    .line 33
    :cond_f
    invoke-interface {v0, v3, v1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    goto :goto_7

    .line 42
    :cond_10
    iget-object v0, p0, Lmbr;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object v0, p0, Lmbr;->l:Laiwv;

    iget-object v3, p0, Lmbr;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    iget v6, v1, Laths;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_12

    iget-object v1, v1, Laths;->c:Latht;

    if-nez v1, :cond_11

    .line 27
    sget-object v1, Latht;->a:Latht;

    :cond_11
    iget-object v1, v1, Latht;->c:Laukh;

    if-nez v1, :cond_13

    .line 28
    sget-object v1, Laukh;->a:Laukh;

    goto :goto_5

    :cond_12
    move-object v1, v4

    .line 29
    :cond_13
    :goto_5
    invoke-interface {v0, v3, v1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    goto :goto_7

    :cond_14
    iget-object v1, p0, Lmbr;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object v1, p0, Lmbr;->l:Laiwv;

    iget-object v3, p0, Lmbr;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    iget-object v6, v0, Likq;->a:Latgr;

    iget-object v6, v6, Latgr;->f:Lanvs;

    .line 35
    invoke-interface {v6}, Lanvs;->size()I

    move-result v6

    if-lez v6, :cond_15

    iget-object v0, v0, Likq;->a:Latgr;

    iget-object v0, v0, Latgr;->f:Lanvs;

    .line 36
    invoke-interface {v0, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukh;

    goto :goto_6

    :cond_15
    move-object v0, v4

    .line 37
    :goto_6
    invoke-interface {v1, v3, v0}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    .line 33
    :goto_7
    iget-object v0, p0, Lmbr;->h:Landroid/view/View;

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmbr;->m:Lajhv;

    iget-object v1, p0, Lmbr;->h:Landroid/view/View;

    .line 39
    invoke-virtual {p2}, Likp;->a()Likq;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p2}, Likp;->a()Likq;

    move-result-object v2

    iget-object v3, v2, Likq;->a:Latgr;

    iget-object v3, v3, Latgr;->l:Lasia;

    if-nez v3, :cond_16

    .line 40
    sget-object v3, Lasia;->a:Lasia;

    :cond_16
    iget v3, v3, Lasia;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_18

    iget-object v2, v2, Likq;->a:Latgr;

    iget-object v2, v2, Latgr;->l:Lasia;

    if-nez v2, :cond_17

    sget-object v2, Lasia;->a:Lasia;

    :cond_17
    iget-object v4, v2, Lasia;->c:Lashx;

    if-nez v4, :cond_18

    .line 41
    sget-object v4, Lashx;->a:Lashx;

    :cond_18
    iget-object p1, p1, Laciw;->a:Lacit;

    .line 42
    invoke-interface {v0, v1, v4, p2, p1}, Lajhv;->d(Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lmbr;->n:Lajbk;

    .line 1
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
