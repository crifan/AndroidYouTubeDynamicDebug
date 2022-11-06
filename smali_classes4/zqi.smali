.class public final Lzqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzrs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Lzpv;Z)Lyx;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz p4, :cond_0

    const p3, 0x7f0e0245

    goto :goto_0

    :cond_0
    const p3, 0x7f0e0248

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lzqh;

    invoke-direct {p2, p1, p4}, Lzqh;-><init>(Landroid/view/View;Z)V

    return-object p2
.end method

.method public final b(Landroid/content/Context;Lzpw;Lyx;Lzrx;)V
    .locals 7

    .line 1
    check-cast p3, Lzqh;

    iget-object p2, p2, Lzpw;->c:Lzqc;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 3
    iget-object v0, p3, Lzqh;->u:Landroid/widget/TextView;

    invoke-virtual {p2}, Lzqc;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, p2, Lzqc;->b:Ljava/util/List;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v4, p4

    .line 4
    invoke-virtual/range {v0 .. v6}, Lzqi;->c(Lzqh;Landroid/content/Context;Landroid/view/LayoutInflater;Lzrx;Ljava/util/List;Lzrz;)V

    .line 5
    iget-object p3, p3, Lzqh;->u:Landroid/widget/TextView;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lzqc;->a()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    iget-object p2, p2, Lzqc;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p4, v0

    const p2, 0x7f1300b2

    .line 7
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Lzqh;Landroid/content/Context;Landroid/view/LayoutInflater;Lzrx;Ljava/util/List;Lzrz;)V
    .locals 19

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p6

    new-instance v10, Lzqe;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lzqe;-><init>(Lzqi;Landroid/content/Context;Lzrx;Lzqh;Landroid/view/LayoutInflater;Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 3
    iget-object v2, v7, Lzqh;->v:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, v7, Lzqh;->v:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v6, p3

    :goto_1
    move-object/from16 v5, p5

    goto :goto_3

    .line 5
    :cond_0
    iget-boolean v2, v7, Lzqh;->t:Z

    if-eq v4, v2, :cond_1

    const v2, 0x7f0e0247

    goto :goto_2

    :cond_1
    const v2, 0x7f0e0246

    .line 6
    :goto_2
    iget-object v5, v7, Lzqh;->v:Landroid/view/ViewGroup;

    move-object/from16 v6, p3

    .line 7
    invoke-virtual {v6, v2, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 8
    iget-object v5, v7, Lzqh;->v:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :goto_3
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzqb;

    const v12, 0x7f0b0324

    .line 10
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v13, 0x7f0b1042

    .line 11
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0b0a89

    .line 12
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f0b0d91

    .line 13
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ProgressBar;

    iget-object v3, v11, Lzqb;->a:Latig;

    iget v0, v3, Latig;->b:I

    and-int/2addr v0, v4

    const/16 v18, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v3, Latig;->c:Laqed;

    if-nez v0, :cond_3

    .line 14
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_4

    :cond_2
    move-object/from16 v0, v18

    .line 15
    :cond_3
    :goto_4
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 16
    invoke-static {v13, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v11, Lzqb;->b:Lzqc;

    iget-boolean v0, v0, Lzqc;->c:Z

    const v3, 0x7f04081a

    if-eqz v0, :cond_5

    .line 17
    invoke-static {v8, v3}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 18
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {v11}, Lzqb;->a()F

    move-result v16

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/high16 v17, 0x42c80000    # 100.0f

    mul-float v3, v16, v17

    float-to-int v3, v3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const v3, 0x7f130397

    invoke-virtual {v8, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v14, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    invoke-virtual {v15, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-nez v9, :cond_4

    .line 24
    invoke-virtual {v15}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11}, Lzqb;->a()F

    move-result v3

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {v15, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_5

    .line 25
    :cond_4
    invoke-virtual {v15}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    .line 26
    invoke-virtual {v15}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    invoke-virtual {v11}, Lzqb;->a()F

    move-result v4

    iget-object v5, v9, Lzrz;->a:Ljava/util/Collection;

    new-instance v6, Lzry;

    int-to-float v0, v0

    int-to-float v3, v3

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    .line 27
    invoke-direct {v6, v15, v0, v3}, Lzry;-><init>(Landroid/widget/ProgressBar;FF)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_5
    const v0, 0x7f040818

    const/4 v4, 0x0

    goto :goto_6

    :cond_5
    const v0, 0x7f040818

    .line 28
    invoke-static {v8, v0}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 29
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x8

    .line 30
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x4

    .line 31
    invoke-virtual {v15, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 32
    invoke-virtual {v15, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    :goto_6
    invoke-virtual {v11}, Lzqb;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 34
    invoke-static {v8, v0}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 35
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0804e6

    .line 37
    invoke-static {v8, v0}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    const v3, 0x7f0407fe

    .line 38
    invoke-static {v8, v3}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 39
    invoke-static {v0}, Lky;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_7

    :cond_6
    move-object/from16 v0, v18

    .line 41
    :goto_7
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1300b0

    .line 42
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_7
    const v0, 0x7f04081a

    .line 44
    invoke-static {v8, v0}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 45
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f0804e8

    .line 47
    invoke-static {v8, v3}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 48
    invoke-static {v3}, Lky;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 49
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_8

    :cond_8
    move-object/from16 v3, v18

    .line 50
    :goto_8
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1300b1

    .line 51
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    :goto_9
    new-instance v0, Lzqg;

    move-object/from16 v3, p4

    .line 53
    invoke-direct {v0, v3, v11, v10}, Lzqg;-><init>(Lzrx;Lzqb;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 55
    :cond_9
    :goto_a
    iget-object v0, v7, Lzqh;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 56
    iget-object v0, v7, Lzqh;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_a
    if-eqz v9, :cond_b

    .line 57
    iget-object v0, v7, Lzqh;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_b
    return-void
.end method
