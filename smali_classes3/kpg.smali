.class public final Lkpg;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Lzwy;

.field private final b:Laiwv;

.field private final c:Lajbs;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/view/LayoutInflater;

.field private final f:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lavfy;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lfxz;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkpg;->b:Laiwv;

    iput-object p3, p0, Lkpg;->c:Lajbs;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkpg;->a:Lzwy;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lkpg;->d:Landroid/content/res/Resources;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lkpg;->e:Landroid/view/LayoutInflater;

    const p2, 0x7f0e069c

    const/4 p4, 0x0

    .line 5
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkpg;->f:Landroid/view/View;

    .line 6
    invoke-virtual {p3, p1}, Lfxz;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkpg;->c:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Lavfy;

    iget-object v3, v0, Lkpg;->h:Lavfy;

    .line 2
    invoke-virtual {v2, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iput-boolean v4, v0, Lkpg;->i:Z

    :cond_0
    iget-boolean v3, v0, Lkpg;->i:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lkpg;->d:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    iget v5, v0, Lkpg;->j:I

    if-eq v3, v5, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, v0, Lkpg;->c:Lajbs;

    .line 81
    invoke-interface {v2, v1}, Lajbs;->e(Lajbn;)V

    return-void

    .line 3
    :cond_2
    :goto_0
    iput-object v2, v0, Lkpg;->h:Lavfy;

    iget-boolean v3, v0, Lkpg;->i:Z

    const v5, 0x7f0b10c0

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-nez v3, :cond_12

    iget-object v3, v0, Lkpg;->f:Landroid/view/View;

    const v9, 0x7f0b1200

    .line 4
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lkpg;->g:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lkpg;->f:Landroid/view/View;

    const v9, 0x7f0b029d

    .line 5
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v9, v2, Lavfy;->b:I

    and-int/2addr v9, v7

    if-eqz v9, :cond_3

    iget-object v9, v2, Lavfy;->c:Laqed;

    if-nez v9, :cond_4

    .line 6
    sget-object v9, Laqed;->a:Laqed;

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 7
    :cond_4
    :goto_1
    invoke-static {v9}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v9, v2, Lavfy;->b:I

    const/4 v10, 0x2

    and-int/2addr v9, v10

    if-eqz v9, :cond_5

    iget-object v9, v2, Lavfy;->d:Lapeb;

    if-nez v9, :cond_6

    .line 8
    sget-object v9, Lapeb;->a:Lapeb;

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :cond_6
    :goto_2
    new-instance v11, Lkpf;

    const/4 v12, 0x3

    .line 9
    invoke-direct {v11, v0, v9, v12}, Lkpf;-><init>(Lkpg;Lapeb;I)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lkpg;->f:Landroid/view/View;

    const v9, 0x7f0b0d5e

    .line 10
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v9, v0, Lkpg;->f:Landroid/view/View;

    const v11, 0x7f0b0d5d

    .line 11
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iget-object v12, v2, Lavfy;->f:Lavgc;

    if-nez v12, :cond_7

    .line 13
    sget-object v12, Lavgc;->a:Lavgc;

    :cond_7
    iget-object v12, v12, Lavgc;->d:Lanvs;

    .line 14
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 36
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 80
    :cond_8
    iget-object v13, v2, Lavfy;->f:Lavgc;

    if-nez v13, :cond_9

    sget-object v13, Lavgc;->a:Lavgc;

    :cond_9
    iget v13, v13, Lavgc;->b:I

    and-int/2addr v13, v7

    if-eqz v13, :cond_b

    iget-object v13, v2, Lavfy;->f:Lavgc;

    if-nez v13, :cond_a

    sget-object v13, Lavgc;->a:Lavgc;

    :cond_a
    iget-object v13, v13, Lavgc;->c:Laqed;

    if-nez v13, :cond_c

    .line 15
    sget-object v13, Laqed;->a:Laqed;

    goto :goto_3

    :cond_b
    const/4 v13, 0x0

    .line 16
    :cond_c
    :goto_3
    invoke-static {v13}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v13

    .line 17
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v3, 0x0

    .line 20
    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    if-ge v3, v11, :cond_12

    .line 21
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lavgd;

    iget-object v13, v0, Lkpg;->e:Landroid/view/LayoutInflater;

    const v14, 0x7f0e06a3

    .line 22
    invoke-virtual {v13, v14, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    .line 23
    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iget v15, v11, Lavgd;->b:I

    and-int/2addr v15, v7

    if-eqz v15, :cond_d

    iget-object v15, v11, Lavgd;->c:Laqed;

    if-nez v15, :cond_e

    .line 24
    sget-object v15, Laqed;->a:Laqed;

    goto :goto_5

    :cond_d
    const/4 v15, 0x0

    .line 25
    :cond_e
    :goto_5
    invoke-static {v15}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v0, Lkpg;->b:Laiwv;

    const v15, 0x7f0b1075

    .line 26
    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    iget-object v8, v11, Lavgd;->d:Laukh;

    if-nez v8, :cond_f

    .line 27
    sget-object v8, Laukh;->a:Laukh;

    .line 26
    :cond_f
    invoke-interface {v14, v15, v8}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v8, v11, Lavgd;->e:Lapeb;

    if-nez v8, :cond_10

    .line 28
    sget-object v8, Lapeb;->a:Lapeb;

    :cond_10
    new-instance v11, Lkpf;

    .line 29
    invoke-direct {v11, v0, v8, v10}, Lkpf;-><init>(Lkpg;Lapeb;I)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v3, :cond_11

    .line 30
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 31
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 32
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    .line 33
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    .line 34
    invoke-virtual {v13, v3, v8, v11, v14}, Landroid/view/View;->setPadding(IIII)V

    const/4 v3, 0x0

    .line 35
    :cond_11
    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/2addr v3, v7

    goto :goto_4

    .line 37
    :cond_12
    :goto_6
    iget-object v3, v0, Lkpg;->g:Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v2, v2, Lavfy;->e:Lanvs;

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavfx;

    iget v8, v3, Lavfx;->b:I

    const v9, 0x3c57395

    const v10, 0x7f0b0a5b

    const v11, 0x7f0b0b08

    if-ne v8, v9, :cond_1d

    iget-object v8, v0, Lkpg;->g:Landroid/widget/LinearLayout;

    iget-object v3, v3, Lavfx;->c:Ljava/lang/Object;

    .line 59
    check-cast v3, Lavgb;

    iget-object v9, v0, Lkpg;->e:Landroid/view/LayoutInflater;

    const v12, 0x7f0e06a1

    .line 60
    invoke-virtual {v9, v12, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    iget v12, v3, Lavgb;->b:I

    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_14

    iget-object v12, v3, Lavgb;->g:Lapeb;

    if-nez v12, :cond_15

    .line 61
    sget-object v12, Lapeb;->a:Lapeb;

    goto :goto_8

    :cond_14
    const/4 v12, 0x0

    :cond_15
    :goto_8
    new-instance v13, Lkpf;

    .line 62
    invoke-direct {v13, v0, v12}, Lkpf;-><init>(Lkpg;Lapeb;)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v12, 0x7f0b0c06

    .line 63
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 64
    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v13, v3, Lavgb;->c:Laukh;

    if-nez v13, :cond_16

    .line 65
    sget-object v13, Laukh;->a:Laukh;

    .line 66
    :cond_16
    invoke-static {v13}, Lalgg;->D(Laukh;)Z

    move-result v14

    invoke-virtual {v11, v14}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object v14, v0, Lkpg;->b:Laiwv;

    iget-object v15, v11, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 67
    invoke-interface {v14, v15, v13}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    .line 68
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget v14, v3, Lavgb;->b:I

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_17

    iget-object v14, v3, Lavgb;->d:Laqed;

    if-nez v14, :cond_18

    .line 69
    sget-object v14, Laqed;->a:Laqed;

    goto :goto_9

    :cond_17
    const/4 v14, 0x0

    .line 70
    :cond_18
    :goto_9
    invoke-static {v14}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget v12, v3, Lavgb;->b:I

    and-int/lit8 v12, v12, 0x10

    if-eqz v12, :cond_19

    iget-object v12, v3, Lavgb;->f:Laqed;

    if-nez v12, :cond_1a

    .line 72
    sget-object v12, Laqed;->a:Laqed;

    goto :goto_a

    :cond_19
    const/4 v12, 0x0

    .line 73
    :cond_1a
    :goto_a
    invoke-static {v12}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v12

    .line 74
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v11, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v11, v3, Lavgb;->b:I

    and-int/2addr v11, v6

    if-eqz v11, :cond_1b

    iget-object v3, v3, Lavgb;->e:Laqed;

    if-nez v3, :cond_1c

    .line 75
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_b

    :cond_1b
    const/4 v3, 0x0

    .line 76
    :cond_1c
    :goto_b
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 77
    invoke-virtual {v10, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_1d
    const v9, 0x3c67185

    if-ne v8, v9, :cond_13

    iget-object v8, v0, Lkpg;->g:Landroid/widget/LinearLayout;

    iget-object v3, v3, Lavfx;->c:Ljava/lang/Object;

    .line 40
    check-cast v3, Lavga;

    iget-object v9, v0, Lkpg;->e:Landroid/view/LayoutInflater;

    const v12, 0x7f0e06a0

    const/4 v13, 0x0

    .line 41
    invoke-virtual {v9, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    iget v12, v3, Lavga;->b:I

    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_1e

    iget-object v12, v3, Lavga;->g:Lapeb;

    if-nez v12, :cond_1f

    .line 42
    sget-object v12, Lapeb;->a:Lapeb;

    goto :goto_c

    :cond_1e
    move-object v12, v13

    :cond_1f
    :goto_c
    new-instance v14, Lkpf;

    .line 43
    invoke-direct {v14, v0, v12, v7}, Lkpf;-><init>(Lkpg;Lapeb;I)V

    invoke-virtual {v9, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v12, 0x7f0b0b02

    .line 44
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 45
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iget v15, v3, Lavga;->b:I

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_20

    iget-object v15, v3, Lavga;->d:Laqed;

    if-nez v15, :cond_21

    .line 46
    sget-object v15, Laqed;->a:Laqed;

    goto :goto_d

    :cond_20
    move-object v15, v13

    .line 47
    :cond_21
    :goto_d
    invoke-static {v15}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget v14, v3, Lavga;->b:I

    and-int/lit8 v14, v14, 0x10

    if-eqz v14, :cond_22

    iget-object v14, v3, Lavga;->f:Laqed;

    if-nez v14, :cond_23

    .line 49
    sget-object v14, Laqed;->a:Laqed;

    goto :goto_e

    :cond_22
    move-object v14, v13

    .line 50
    :cond_23
    :goto_e
    invoke-static {v14}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v14

    .line 51
    invoke-static {v10, v14}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v11, v10, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v12, v3, Lavga;->b:I

    and-int/2addr v12, v6

    if-eqz v12, :cond_24

    iget-object v12, v3, Lavga;->e:Laqed;

    if-nez v12, :cond_25

    .line 53
    sget-object v12, Laqed;->a:Laqed;

    goto :goto_f

    :cond_24
    move-object v12, v13

    .line 54
    :cond_25
    :goto_f
    invoke-static {v12}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v12

    .line 55
    invoke-static {v11, v12}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v11, v0, Lkpg;->b:Laiwv;

    iget-object v10, v10, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    iget-object v3, v3, Lavga;->c:Laukh;

    if-nez v3, :cond_26

    .line 56
    sget-object v3, Laukh;->a:Laukh;

    .line 57
    :cond_26
    invoke-interface {v11, v10, v3}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    .line 58
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_27
    iput-boolean v7, v0, Lkpg;->i:Z

    iget-object v2, v0, Lkpg;->d:Landroid/content/res/Resources;

    .line 79
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v0, Lkpg;->j:I

    iget-object v2, v0, Lkpg;->c:Lajbs;

    .line 80
    invoke-interface {v2, v1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    check-cast p1, Lavfy;

    iget v0, p1, Lavfy;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object p1, p1, Lavfy;->g:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
