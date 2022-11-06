.class public final Lxnz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lzwy;

.field public final b:Lxog;

.field public final c:Lyhf;

.field public final d:Lyqg;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lxog;Lyhf;Lyqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxnz;->b:Lxog;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxnz;->c:Lyhf;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxnz;->d:Lyqg;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object p2, Lxny;->a:Lxny;

    const p3, 0x7f0809e6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lxny;->b:Lxny;

    const p3, 0x7f080aa5

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lxny;->c:Lxny;

    const p3, 0x7f0809e3

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lxny;->d:Lxny;

    const p3, 0x7f080aa3

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxnz;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object p2, Lxny;->a:Lxny;

    const p3, 0x7f0807fe

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lxny;->b:Lxny;

    const p3, 0x7f080801

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lxny;->c:Lxny;

    const p3, 0x7f0807f4

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lxny;->d:Lxny;

    const p3, 0x7f0807f7

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxnz;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object p2, Lxny;->a:Lxny;

    const p3, 0x7f0809e7

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lxny;->b:Lxny;

    const p3, 0x7f080aa6

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lxny;->c:Lxny;

    const p3, 0x7f0809e4

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lxny;->d:Lxny;

    const p3, 0x7f080aa4

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lxny;->e:Lxny;

    const p3, 0x7f080805

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lxny;->f:Lxny;

    const p3, 0x7f0807fb

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxnz;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Laotu;Landroid/widget/ImageView;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lxny;->c:Lxny;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lxny;->d:Lxny;

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-boolean v1, p0, Laotu;->e:Z

    const v2, 0x7f040818

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    invoke-static {p2, v0, v2}, Lxnz;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p2, p0, Laotu;->b:I

    and-int/lit16 p2, p2, 0x2000

    if-eqz p2, :cond_1

    iget-object p0, p0, Laotu;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {v0, p2, v2}, Lxnz;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p2, p0, Laotu;->b:I

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_1

    iget-object p0, p0, Laotu;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static b(Laotu;Landroid/view/View;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lxny;->c:Lxny;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lxny;->d:Lxny;

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const v1, 0x7f0b038e

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b0379

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-boolean v3, p0, Laotu;->e:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f0407fe

    .line 6
    invoke-static {p2, v0, v3}, Lxnz;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 7
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p2, p0, Laotu;->b:I

    and-int/lit16 p2, p2, 0x2000

    if-eqz p2, :cond_1

    iget-object p2, p0, Laotu;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0407dd

    .line 10
    invoke-static {v0, p2, v3}, Lxnz;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 11
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p2, p0, Laotu;->b:I

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_1

    iget-object p2, p0, Laotu;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Laotu;->h:Laqed;

    if-nez p1, :cond_2

    .line 13
    sget-object p1, Laqed;->a:Laqed;

    .line 14
    :cond_2
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Laotu;->h:Laqed;

    if-nez p0, :cond_3

    sget-object p0, Laqed;->a:Laqed;

    .line 16
    :cond_3
    invoke-static {p0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public static c(Laotu;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lxny;->a:Lxny;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lxny;->b:Lxny;

    .line 2
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-boolean v1, p0, Laotu;->e:Z

    const v2, 0x7f040818

    if-eqz v1, :cond_1

    iget-object p3, p0, Laotu;->k:Lapeb;

    if-nez p3, :cond_0

    .line 8
    sget-object p3, Lapeb;->a:Lapeb;

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-static {v1, v0, v2}, Lxnz;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Laotu;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_4

    iget-object p0, p0, Laotu;->o:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Laotu;->p:Lapeb;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1, p3, v2}, Lxnz;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p3, p0, Laotu;->b:I

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_3

    iget-object p0, p0, Laotu;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    move-object p3, v0

    :cond_4
    :goto_0
    if-eqz p3, :cond_6

    .line 13
    sget-object p0, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->performCommentActionEndpoint:Lanve;

    .line 14
    invoke-virtual {p3, p0}, Lanvb;->c(Lanuo;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->performCommentActionEndpoint:Lanve;

    .line 15
    invoke-virtual {p3, p0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;

    iget-object p1, p0, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->d:Lanvs;

    .line 16
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->d:Lanvs;

    const/4 p3, 0x0

    .line 17
    invoke-interface {p1, p3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapeb;

    .line 18
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateCommentVoteActionOuterClass$UpdateCommentVoteAction;->updateCommentVoteAction:Lanve;

    .line 19
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->d:Lanvs;

    .line 20
    invoke-interface {p0, p3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapeb;

    sget-object p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentVoteActionOuterClass$UpdateCommentVoteAction;->updateCommentVoteAction:Lanve;

    .line 21
    invoke-virtual {p0, p1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/UpdateCommentVoteActionOuterClass$UpdateCommentVoteAction;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/UpdateCommentVoteActionOuterClass$UpdateCommentVoteAction;->c:Laqed;

    if-nez p0, :cond_5

    .line 22
    sget-object p0, Laqed;->a:Laqed;

    .line 23
    :cond_5
    invoke-static {p0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p0

    .line 24
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public static d(Laotu;Landroid/view/View;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object v0, Lxny;->a:Lxny;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lxny;->b:Lxny;

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const v1, 0x7f0b0399

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b037b

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-boolean v3, p0, Laotu;->e:Z

    if-eqz v3, :cond_1

    iget-object p2, p0, Laotu;->k:Lapeb;

    if-nez p2, :cond_0

    .line 10
    sget-object p2, Lapeb;->a:Lapeb;

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0407fe

    .line 12
    invoke-static {v3, v0, v4}, Lxnz;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Laotu;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_4

    iget-object v0, p0, Laotu;->o:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Laotu;->p:Lapeb;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lapeb;->a:Lapeb;

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0407dd

    .line 7
    invoke-static {v3, p2, v4}, Lxnz;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 8
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p2, p0, Laotu;->b:I

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_3

    iget-object p2, p0, Laotu;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    move-object p2, v0

    :cond_4
    :goto_0
    if-eqz p2, :cond_a

    .line 15
    sget-object p1, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->performCommentActionEndpoint:Lanve;

    .line 16
    invoke-virtual {p2, p1}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->performCommentActionEndpoint:Lanve;

    .line 17
    invoke-virtual {p2, p1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->d:Lanvs;

    .line 18
    invoke-interface {p2}, Lanvs;->size()I

    move-result p2

    if-lez p2, :cond_a

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->d:Lanvs;

    const/4 v0, 0x0

    .line 19
    invoke-interface {p2, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapeb;

    .line 20
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateCommentVoteActionOuterClass$UpdateCommentVoteAction;->updateCommentVoteAction:Lanve;

    .line 21
    invoke-virtual {p2, v1}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->d:Lanvs;

    .line 22
    invoke-interface {p1, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapeb;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdateCommentVoteActionOuterClass$UpdateCommentVoteAction;->updateCommentVoteAction:Lanve;

    .line 23
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentVoteActionOuterClass$UpdateCommentVoteAction;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentVoteActionOuterClass$UpdateCommentVoteAction;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    iget-object p0, p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentVoteActionOuterClass$UpdateCommentVoteAction;->c:Laqed;

    if-nez p0, :cond_7

    .line 26
    sget-object p0, Laqed;->a:Laqed;

    .line 27
    :cond_7
    invoke-static {p0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p0

    .line 28
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    iget-object p0, p0, Laotu;->h:Laqed;

    if-nez p0, :cond_9

    .line 24
    sget-object p0, Laqed;->a:Laqed;

    .line 25
    :cond_9
    invoke-static {p0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public static e(Lanuy;Lacit;)Lapeb;
    .locals 5

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 1
    check-cast v0, Laotu;

    iget-boolean v1, v0, Laotu;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, v0, Laotu;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_5

    .line 2
    iget v3, v0, Laotu;->b:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 1
    iget-object v0, v0, Laotu;->p:Lapeb;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, v0, Laotu;->k:Lapeb;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lapeb;->a:Lapeb;

    .line 4
    :cond_3
    :goto_1
    sget-object v2, Latts;->a:Latts;

    .line 5
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Lacit;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Latts;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latts;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Latts;->b:I

    iput-object p1, v3, Latts;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latts;

    .line 10
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    sget-object v2, Lattt;->b:Lanve;

    .line 11
    invoke-virtual {v0, v2, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lapeb;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p0, p0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast p0, Laotu;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Laotu;->p:Lapeb;

    iget p1, p0, Laotu;->b:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Laotu;->b:I

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p0, p0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast p0, Laotu;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Laotu;->k:Lapeb;

    iget p1, p0, Laotu;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Laotu;->b:I

    :cond_5
    :goto_2
    return-object v2
.end method

.method public static f(Lanuy;Lanuy;)V
    .locals 2

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 1
    check-cast v0, Laotu;

    iget-boolean v0, v0, Laotu;->e:Z

    .line 2
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p0, p0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast p0, Laotu;

    iget v1, p0, Laotu;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Laotu;->b:I

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Laotu;->e:Z

    .line 4
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p0, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast p0, Laotu;

    iget p1, p0, Laotu;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Laotu;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Laotu;->e:Z

    return-void
.end method

.method private static g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-static {p0, p2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lky;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
