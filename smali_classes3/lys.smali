.class public final Llys;
.super Lajcf;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laiwv;

.field private final c:Lzwy;

.field private final d:Lajhv;

.field private final e:Lajbk;

.field private final f:Lajhs;

.field private final g:Lajbs;

.field private final h:Landroid/widget/FrameLayout;

.field private i:Llyr;

.field private j:Llyr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lfxz;Lzwy;Lajhv;Lajhs;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llys;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llys;->b:Laiwv;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llys;->c:Lzwy;

    iput-object p3, p0, Llys;->g:Lajbs;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Llys;->d:Lajhv;

    iput-object p6, p0, Llys;->f:Lajhs;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 5
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llys;->h:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p3, p2}, Lfxz;->c(Landroid/view/View;)V

    new-instance p1, Lajbk;

    .line 7
    invoke-direct {p1, p4, p3}, Lajbk;-><init>(Lzwy;Lajbs;)V

    iput-object p1, p0, Llys;->e:Lajbk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llys;->g:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laqit;

    iget-object v0, p0, Llys;->h:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-static {p1}, Lhir;->p(Lajbn;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p2, Laqit;->k:Lasav;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lasav;->a:Lasav;

    :cond_0
    invoke-static {v0}, Lmed;->d(Lasav;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    iget-object v0, p0, Llys;->i:Llyr;

    if-nez v0, :cond_8

    iget v0, p2, Laqit;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_7

    iget-object v0, p2, Laqit;->k:Lasav;

    if-nez v0, :cond_2

    sget-object v0, Lasav;->a:Lasav;

    :cond_2
    iget v0, v0, Lasav;->b:I

    invoke-static {v0}, Lasau;->a(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    :goto_0
    iget-object v0, p2, Laqit;->k:Lasav;

    if-nez v0, :cond_4

    sget-object v0, Lasav;->a:Lasav;

    :cond_4
    iget v0, v0, Lasav;->b:I

    invoke-static {v0}, Lasau;->a(I)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    :cond_6
    const v0, 0x7f0e0642

    .line 9
    invoke-virtual {p0, v0}, Llys;->f(I)Llyr;

    move-result-object v0

    iput-object v0, p0, Llys;->i:Llyr;

    goto :goto_2

    :cond_7
    :goto_1
    const v0, 0x7f0e012f

    .line 8
    invoke-virtual {p0, v0}, Llys;->f(I)Llyr;

    move-result-object v0

    iput-object v0, p0, Llys;->i:Llyr;

    :cond_8
    :goto_2
    iget-object v0, p0, Llys;->i:Llyr;

    iget-object v1, v0, Lkfu;->h:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, v0, Lkfu;->d:Landroid/view/View;

    const v4, 0x7f0b105a

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lkfu;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, p2, Laqit;->k:Lasav;

    if-nez v4, :cond_9

    sget-object v4, Lasav;->a:Lasav;

    :cond_9
    iget-object v5, v0, Llyr;->e:Landroid/widget/TextView;

    .line 13
    invoke-static {v2, v4, v1, v3, v5}, Lmed;->b(Landroid/content/res/Resources;Lasav;Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    goto :goto_6

    .line 4
    :cond_a
    :goto_3
    iget-object v0, p0, Llys;->j:Llyr;

    if-nez v0, :cond_e

    iget v0, p2, Laqit;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    iget-object v0, p2, Laqit;->k:Lasav;

    if-nez v0, :cond_b

    .line 5
    sget-object v0, Lasav;->a:Lasav;

    :cond_b
    iget v0, v0, Lasav;->b:I

    invoke-static {v0}, Lasau;->a(I)I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const/16 v1, 0xc

    if-ne v0, v1, :cond_d

    const v0, 0x7f0e0215

    .line 7
    invoke-virtual {p0, v0}, Llys;->f(I)Llyr;

    move-result-object v0

    iput-object v0, p0, Llys;->j:Llyr;

    goto :goto_5

    :cond_d
    :goto_4
    const v0, 0x7f0e0214

    .line 6
    invoke-virtual {p0, v0}, Llys;->f(I)Llyr;

    move-result-object v0

    iput-object v0, p0, Llys;->j:Llyr;

    :cond_e
    :goto_5
    iget-object v0, p0, Llys;->j:Llyr;

    :cond_f
    :goto_6
    iget-object v1, p0, Llys;->h:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lkfu;->d:Landroid/view/View;

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget v1, p2, Laqit;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    iget-object v1, p2, Laqit;->d:Laqed;

    if-nez v1, :cond_11

    .line 15
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_7

    :cond_10
    move-object v1, v2

    .line 16
    :cond_11
    :goto_7
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lkfu;->k(Ljava/lang/CharSequence;)V

    iget v1, p2, Laqit;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_13

    iget-object v1, p2, Laqit;->j:Laqed;

    if-nez v1, :cond_12

    .line 18
    sget-object v1, Laqed;->a:Laqed;

    .line 19
    :cond_12
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_8

    :cond_13
    move-object v1, v2

    :goto_8
    iget v3, p2, Laqit;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_15

    iget-object v3, p2, Laqit;->i:Laqed;

    if-nez v3, :cond_14

    .line 20
    sget-object v3, Laqed;->a:Laqed;

    .line 21
    :cond_14
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_9

    :cond_15
    move-object v3, v2

    .line 22
    :goto_9
    invoke-virtual {v0, v1, v3}, Lkfu;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v1, p2, Laqit;->c:Laukh;

    if-nez v1, :cond_16

    .line 23
    sget-object v1, Laukh;->a:Laukh;

    .line 24
    :cond_16
    invoke-virtual {v0, v1}, Lkfu;->g(Laukh;)V

    iget-object v1, p2, Laqit;->m:Lanvs;

    .line 25
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-lez v1, :cond_17

    iget-object v1, p2, Laqit;->m:Lanvs;

    .line 31
    invoke-virtual {v0, v1}, Lkfu;->i(Ljava/util/List;)V

    goto :goto_b

    .line 35
    :cond_17
    iget v1, p2, Laqit;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_18

    iget-object v1, p2, Laqit;->h:Laqed;

    if-nez v1, :cond_19

    .line 26
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_a

    :cond_18
    move-object v1, v2

    .line 27
    :cond_19
    :goto_a
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    iget v3, p2, Laqit;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_1a

    iget-object v2, p2, Laqit;->g:Laqed;

    if-nez v2, :cond_1a

    .line 28
    sget-object v2, Laqed;->a:Laqed;

    .line 29
    :cond_1a
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lkfu;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 32
    :goto_b
    invoke-virtual {v0, p1, p2}, Llyr;->n(Lajbn;Laqit;)V

    iget-object v1, p0, Llys;->g:Lajbs;

    check-cast v1, Lfxz;

    iget-object v1, v1, Lfxz;->b:Landroid/view/View;

    iget-object v2, p2, Laqit;->f:Lasia;

    if-nez v2, :cond_1b

    .line 33
    sget-object v2, Lasia;->a:Lasia;

    :cond_1b
    iget-object v3, p1, Laciw;->a:Lacit;

    .line 34
    invoke-virtual {v0, v1, v2, p2, v3}, Lkfu;->f(Landroid/view/View;Lasia;Ljava/lang/Object;Lacit;)V

    iget-object p2, p0, Llys;->g:Lajbs;

    .line 35
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqit;

    iget-object p1, p1, Laqit;->l:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method final f(I)Llyr;
    .locals 9

    .line 1
    new-instance v8, Llyr;

    iget-object v1, p0, Llys;->a:Landroid/content/Context;

    iget-object v2, p0, Llys;->b:Laiwv;

    iget-object v3, p0, Llys;->c:Lzwy;

    iget-object v4, p0, Llys;->d:Lajhv;

    iget-object v6, p0, Llys;->g:Lajbs;

    iget-object v7, p0, Llys;->f:Lajhs;

    move-object v0, v8

    move v5, p1

    invoke-direct/range {v0 .. v7}, Llyr;-><init>(Landroid/content/Context;Laiwv;Lzwy;Lajhv;ILajbs;Lajhs;)V

    return-object v8
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Llys;->e:Lajbk;

    .line 1
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
