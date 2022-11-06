.class public final Ljaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;
.implements Lydl;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

.field public b:Lagca;

.field private final c:Landroid/content/Context;

.field private final d:Lydi;

.field private final e:Lajbs;

.field private final f:Laiwv;

.field private final g:Laypi;

.field private final h:Lyhf;

.field private final i:Laghl;

.field private final j:Lajhv;

.field private final k:Ljci;

.field private final l:Landroid/view/View$OnClickListener;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field private final r:Ljav;

.field private final s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lydi;Lfxz;Laiwv;Laypi;Lyhf;Laghl;Lzwy;Lajhv;Ljci;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljaw;->c:Landroid/content/Context;

    iput-object p2, p0, Ljaw;->d:Lydi;

    iput-object p3, p0, Ljaw;->e:Lajbs;

    iput-object p4, p0, Ljaw;->f:Laiwv;

    iput-object p5, p0, Ljaw;->g:Laypi;

    iput-object p6, p0, Ljaw;->h:Lyhf;

    iput-object p7, p0, Ljaw;->i:Laghl;

    iput-object p9, p0, Ljaw;->j:Lajhv;

    iput-object p10, p0, Ljaw;->k:Ljci;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e03b5

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p2, p11, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljaw;->m:Landroid/view/View;

    const p2, 0x7f0b10c0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljaw;->n:Landroid/widget/TextView;

    const/4 p4, 0x2

    .line 4
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    const p2, 0x7f0b0a5b

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljaw;->o:Landroid/widget/TextView;

    const p2, 0x7f0b04cf

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljaw;->p:Landroid/widget/TextView;

    const p2, 0x7f0b0b08

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljaw;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    new-instance p2, Ljav;

    .line 8
    invoke-direct {p2, p0}, Ljav;-><init>(Ljaw;)V

    iput-object p2, p0, Ljaw;->r:Ljav;

    const p2, 0x7f0b0a0a

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iput-object p2, p0, Ljaw;->q:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const p2, 0x7f0b041c

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljaw;->s:Landroid/view/View;

    .line 11
    invoke-virtual {p3, p1}, Lfxz;->c(Landroid/view/View;)V

    new-instance p1, Ljau;

    .line 12
    invoke-direct {p1, p0, p8}, Ljau;-><init>(Ljaw;Lzwy;)V

    iput-object p1, p0, Ljaw;->l:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljaw;->e:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lagcb;)V
    .locals 9

    const v0, 0x7f110030

    const v1, 0x7f04081a

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lagcb;->e()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Ljaw;->b:Lagca;

    iget-object v4, v4, Lagca;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-virtual {p1}, Lagcb;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, p0, Ljaw;->p:Landroid/widget/TextView;

    const v0, 0x7f130612

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    goto :goto_4

    .line 18
    :cond_0
    invoke-virtual {p1}, Lagcb;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Lagcb;->c()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget-object v5, p0, Ljaw;->p:Landroid/widget/TextView;

    iget-object v6, p0, Ljaw;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object p1, p1, Lagcb;->a:Lagca;

    iget p1, p1, Lagca;->f:I

    new-array v7, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 12
    invoke-virtual {v6, v0, p1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljaw;->h:Lyhf;

    .line 14
    invoke-interface {p1}, Lyhf;->o()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    iget-object v5, p0, Ljaw;->h:Lyhf;

    .line 15
    invoke-interface {v5}, Lyhf;->r()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Ljaw;->i:Laghl;

    invoke-interface {v5}, Laghl;->l()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move p1, v4

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v0, p0, Ljaw;->p:Landroid/widget/TextView;

    if-eq v3, p1, :cond_4

    const p1, 0x7f130636

    goto :goto_3

    :cond_4
    const p1, 0x7f130638

    .line 16
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f040818

    move p1, v4

    const/4 v0, 0x1

    const v1, 0x7f040818

    goto :goto_0

    :goto_4
    if-eqz v3, :cond_5

    .line 9
    iget-object v3, p0, Ljaw;->q:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->g()V

    goto :goto_5

    .line 24
    :cond_5
    iget-object v3, p0, Ljaw;->q:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e()V

    .line 17
    :goto_5
    iget-object v3, p0, Ljaw;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 19
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    iget-object v3, p0, Ljaw;->q:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 20
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    iget-object v3, p0, Ljaw;->q:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 21
    invoke-virtual {v3, p1}, Ljfx;->l(F)V

    move v3, v0

    goto :goto_6

    .line 16
    :cond_6
    iget-object p1, p0, Ljaw;->p:Landroid/widget/TextView;

    iget-object v4, p0, Ljaw;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Ljaw;->b:Lagca;

    iget v5, v5, Lagca;->f:I

    new-array v6, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 3
    invoke-virtual {v4, v0, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljaw;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 5
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    iget-object p1, p0, Ljaw;->q:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e()V

    iget-object p1, p0, Ljaw;->q:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    .line 21
    :goto_6
    iget-object p1, p0, Ljaw;->p:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ljaw;->e:Lajbs;

    if-eqz v3, :cond_7

    iget-object v0, p0, Ljaw;->l:Landroid/view/View$OnClickListener;

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 24
    :goto_7
    invoke-interface {p1, v0}, Lajbs;->d(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_4

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lafzm;

    .line 2
    iget-object p1, p2, Lafzm;->a:Lagcb;

    iget-object p2, p0, Ljaw;->b:Lagca;

    iget-object p2, p2, Lagca;->a:Ljava/lang/String;

    iget-object p3, p1, Lagcb;->a:Lagca;

    iget-object p3, p3, Lagca;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljaw;->b(Lagcb;)V

    return-object v1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    check-cast p2, Lafzj;

    iget-object p1, p0, Ljaw;->b:Lagca;

    iget-object p1, p1, Lagca;->a:Ljava/lang/String;

    .line 6
    iget-object p2, p2, Lafzj;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, v1}, Ljaw;->b(Lagcb;)V

    return-object v1

    :cond_4
    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 8
    const-class p2, Lafzj;

    aput-object p2, v1, p1

    const-class p1, Lafzm;

    aput-object p1, v1, v0

    :goto_0
    return-object v1
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v4, p2

    check-cast v4, Lagca;

    iget-object p2, p0, Ljaw;->d:Lydi;

    .line 2
    invoke-virtual {p2, p0}, Lydi;->g(Ljava/lang/Object;)V

    iput-object v4, p0, Ljaw;->b:Lagca;

    iget-object p2, v4, Lagca;->c:Lagbv;

    iget-object v0, p0, Ljaw;->n:Landroid/widget/TextView;

    iget-object v1, v4, Lagca;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljaw;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p2, Lagbv;->b:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-static {v0, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ljaw;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v0, v4, Lagca;->f:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v4}, Lagca;->a()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Ljaw;->f:Laiwv;

    .line 7
    invoke-interface {v0}, Laiwv;->b()Laiwo;

    move-result-object v0

    iget-object v2, p0, Ljaw;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Ljaw;->r:Ljav;

    .line 8
    invoke-static {v0, p2, v2, v3}, Lype;->b(Lypd;Landroid/net/Uri;Landroid/widget/ImageView;Lypc;)V

    goto :goto_1

    .line 24
    :cond_1
    iget-object p2, p0, Ljaw;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_1
    iget-object p2, p0, Ljaw;->g:Laypi;

    .line 10
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagda;

    invoke-virtual {p2}, Lagda;->a()Laghr;

    move-result-object p2

    invoke-interface {p2}, Laghr;->i()Laghp;

    move-result-object p2

    iget-object v6, v4, Lagca;->a:Ljava/lang/String;

    .line 11
    sget-object v0, Lashx;->a:Lashx;

    .line 12
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 13
    invoke-static {v6}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    invoke-interface {p2, v6}, Laghp;->e(Ljava/lang/String;)Lagcc;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Ljaw;->k:Ljci;

    const-class v5, Lagcc;

    const-class v7, Lashz;

    .line 15
    invoke-virtual {v3, v5, v7, v2, v1}, Ljci;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lambn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lashz;

    if-eqz v1, :cond_2

    .line 16
    sget-object v2, Lashv;->a:Lashv;

    .line 17
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v3, Lashv;

    iput-object v1, v3, Lashv;->d:Lashz;

    iget v1, v3, Lashv;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lashv;->b:I

    .line 19
    invoke-virtual {v0, v2}, Lanuy;->az(Lanuy;)V

    :cond_2
    iget-object v1, p0, Ljaw;->j:Lajhv;

    iget-object v2, p0, Ljaw;->m:Landroid/view/View;

    iget-object v3, p0, Ljaw;->s:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lashx;

    iget-object v7, p1, Laciw;->a:Lacit;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    .line 21
    invoke-interface/range {v0 .. v5}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    .line 22
    invoke-interface {p2, v6}, Laghp;->d(Ljava/lang/String;)Lagcb;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {p0, p2}, Ljaw;->b(Lagcb;)V

    :cond_3
    iget-object p2, p0, Ljaw;->e:Lajbs;

    .line 24
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Ljaw;->d:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method
