.class public abstract Lkfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# static fields
.field static final a:Laqll;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljat;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field protected final f:Landroid/widget/TextView;

.field protected final g:Landroid/widget/TextView;

.field public final h:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/view/ViewStub;

.field public final k:Lfmp;

.field public final l:Landroid/view/ViewStub;

.field public m:Lfmo;

.field public n:Ljas;

.field private final o:Laiwv;

.field private final p:Lajhv;

.field private final q:Landroid/widget/TextView;

.field private final r:Lajhs;

.field private final s:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laqll;->a:Laqll;

    sput-object v0, Lkfu;->a:Laqll;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laiwv;Lajhv;ILajhs;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Lkfu;-><init>(Landroid/content/Context;Laiwv;Lajhv;ILajhs;Landroid/view/ViewGroup;Ljat;Lfmp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laiwv;Lajhv;ILajhs;Landroid/view/ViewGroup;Ljat;Lfmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfu;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkfu;->o:Laiwv;

    iput-object p3, p0, Lkfu;->p:Lajhv;

    iput-object p5, p0, Lkfu;->r:Lajhs;

    iput-object p7, p0, Lkfu;->c:Ljat;

    iput-object p8, p0, Lkfu;->k:Lfmp;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p4, p6, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkfu;->d:Landroid/view/View;

    const p3, 0x7f0b10c0

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lkfu;->e:Landroid/widget/TextView;

    const p3, 0x7f0b0a5b

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lkfu;->f:Landroid/widget/TextView;

    const p3, 0x7f0b118e

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lkfu;->g:Landroid/widget/TextView;

    const p3, 0x7f0b01fd

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lkfu;->q:Landroid/widget/TextView;

    const p3, 0x7f0b0b08

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iput-object p3, p0, Lkfu;->h:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    const p3, 0x7f0b041c

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lkfu;->i:Landroid/widget/ImageView;

    const p3, 0x7f0b0a0b

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    iput-object p3, p0, Lkfu;->j:Landroid/view/ViewStub;

    const p3, 0x7f0b0918

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    iput-object p3, p0, Lkfu;->l:Landroid/view/ViewStub;

    const p4, 0x7f0b01fc

    .line 13
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkfu;->s:Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    if-eqz p8, :cond_0

    .line 14
    invoke-virtual {p8, p1, p3}, Lfmp;->b(Landroid/content/Context;Landroid/view/ViewStub;)Lfmo;

    move-result-object p1

    iput-object p1, p0, Lkfu;->m:Lfmo;

    :cond_0
    return-void
.end method

.method public static final m(Ljava/util/List;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkfu;->f:Landroid/widget/TextView;

    .line 1
    invoke-static {v0, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lkfu;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p2, p0, Lkfu;->f:Landroid/widget/TextView;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p2, p0, Lkfu;->f:Landroid/widget/TextView;

    .line 4
    invoke-static {p2, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkfu;->f:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, Lkfu;->f:Landroid/widget/TextView;

    .line 7
    invoke-static {p1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lkfu;->f:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final f(Landroid/view/View;Lasia;Ljava/lang/Object;Lacit;)V
    .locals 6

    iget-object v0, p0, Lkfu;->p:Lajhv;

    iget-object v2, p0, Lkfu;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget v3, p2, Lasia;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    iget-object p2, p2, Lasia;->c:Lashx;

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lashx;->a:Lashx;

    :cond_0
    move-object v3, p2

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    return-void
.end method

.method public final g(Laukh;)V
    .locals 2

    iget-object v0, p0, Lkfu;->h:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 1
    invoke-static {p1}, Lalgg;->D(Laukh;)Z

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object v0, p0, Lkfu;->o:Laiwv;

    iget-object v1, p0, Lkfu;->h:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 3
    invoke-interface {v0, v1, p1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    return-void
.end method

.method public final h(Laths;Laukh;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget p2, p1, Laths;->b:I

    and-int/lit8 p2, p2, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lkfu;->h:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 5
    invoke-virtual {p2, v1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object p2, p0, Lkfu;->o:Laiwv;

    iget-object v0, p0, Lkfu;->h:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    iget-object p1, p1, Laths;->d:Lathr;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lathr;->a:Lathr;

    :cond_0
    iget-object p1, p1, Lathr;->b:Laukh;

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Laukh;->a:Laukh;

    .line 8
    :cond_1
    invoke-interface {p2, v0, p1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    return-void

    :cond_2
    iget-object p2, p0, Lkfu;->h:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 1
    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object p2, p0, Lkfu;->o:Laiwv;

    iget-object v0, p0, Lkfu;->h:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    iget v2, p1, Laths;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object p1, p1, Laths;->c:Latht;

    if-nez p1, :cond_3

    .line 2
    sget-object p1, Latht;->a:Latht;

    :cond_3
    iget-object p1, p1, Latht;->c:Laukh;

    if-nez p1, :cond_5

    .line 3
    sget-object p1, Laukh;->a:Laukh;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 4
    :cond_5
    :goto_0
    invoke-interface {p2, v0, p1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    return-void

    :cond_6
    iget-object p1, p0, Lkfu;->h:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object p1, p0, Lkfu;->o:Laiwv;

    iget-object v0, p0, Lkfu;->h:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 10
    invoke-interface {p1, v0, p2}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laujv;

    iget v1, v0, Laujv;->b:I

    and-int/lit16 v2, v1, 0x100

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v0, Laujv;->g:Lauju;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lauju;->a:Lauju;

    :cond_1
    iget-object v1, p0, Lkfu;->h:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, v0, Lauju;->c:Laqed;

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Laqed;->a:Laqed;

    .line 4
    :cond_2
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v4, v0, Lauju;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lywu;->b(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, Lkfu;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const v3, 0x7f110059

    invoke-virtual {v4, v3, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v1, v0, Lauju;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    iget-object v0, v0, Lauju;->d:Laqlm;

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Laqlm;->a:Laqlm;

    :cond_4
    iget v0, v0, Laqlm;->c:I

    .line 11
    invoke-static {v0}, Laqll;->b(I)Laqll;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Laqll;->a:Laqll;

    goto :goto_2

    .line 15
    :cond_5
    sget-object v0, Lkfu;->a:Laqll;

    .line 11
    :cond_6
    :goto_2
    iget-object v1, p0, Lkfu;->r:Lajhs;

    .line 12
    invoke-interface {v1, v0}, Lajhs;->a(Laqll;)I

    move-result v0

    iget-object v1, p0, Lkfu;->h:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b(I)V

    iget-object v0, p0, Lkfu;->h:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 14
    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    iget-object v0, p0, Lkfu;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, v0, Laujv;->d:Laujl;

    if-nez v0, :cond_8

    .line 16
    sget-object v0, Laujl;->a:Laujl;

    :cond_8
    iget-object v1, p0, Lkfu;->h:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    iget-object v1, v0, Laujl;->c:Laqed;

    if-nez v1, :cond_9

    .line 18
    sget-object v1, Laqed;->a:Laqed;

    .line 19
    :cond_9
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, p0, Lkfu;->q:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lkfu;->q:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lkfu;->q:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lkfu;->q:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    iget v1, v0, Laujl;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    if-eqz v1, :cond_c

    iget-object v0, v0, Laujl;->d:Laqlm;

    if-nez v0, :cond_b

    .line 24
    sget-object v0, Laqlm;->a:Laqlm;

    :cond_b
    iget v0, v0, Laqlm;->c:I

    .line 25
    invoke-static {v0}, Laqll;->b(I)Laqll;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Laqll;->a:Laqll;

    goto :goto_3

    .line 28
    :cond_c
    sget-object v0, Lkfu;->a:Laqll;

    .line 25
    :cond_d
    :goto_3
    iget-object v1, p0, Lkfu;->r:Lajhs;

    .line 26
    invoke-interface {v1, v0}, Lajhs;->a(Laqll;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkfu;->b:Landroid/content/Context;

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lkfu;->s:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkfu;->h:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1
    invoke-static {v0, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkfu;->e:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkfu;->g:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lkfu;->n:Ljas;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljas;->a()V

    :cond_0
    return-void
.end method
