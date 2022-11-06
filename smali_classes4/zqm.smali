.class public final Lzqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzrs;


# instance fields
.field private final a:Laiwv;


# direct methods
.method public constructor <init>(Laiwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzqm;->a:Laiwv;

    return-void
.end method

.method private static final c(Landroid/view/View;)Lzqk;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lzqk;

    invoke-direct {v1}, Lzqk;-><init>()V

    iput-object p0, v1, Lzqk;->a:Landroid/view/View;

    const v2, 0x7f0b0f29

    .line 1
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lzqk;->b:Landroid/view/View;

    iget-object v2, v1, Lzqk;->b:Landroid/view/View;

    const v3, 0x7f0b0f2a

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lzqk;->c:Landroid/widget/TextView;

    const v2, 0x7f0b10c0

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lzqk;->d:Landroid/widget/TextView;

    const v2, 0x7f0b0b5c

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lzqk;->e:Landroid/widget/TextView;

    const v2, 0x7f0b0905

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lzqk;->f:Landroid/widget/TextView;

    const v2, 0x7f0b0724

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lzqk;->g:Landroid/widget/ImageView;

    const v2, 0x7f0b0c07

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RatingBar;

    iput-object v2, v1, Lzqk;->h:Landroid/widget/RatingBar;

    const v2, 0x7f0b0d9c

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lzqk;->i:Landroid/widget/TextView;

    new-instance v2, Lwqd;

    .line 9
    invoke-direct {v2, p0, v0}, Lwqd;-><init>(Landroid/view/View;[B)V

    iput-object v2, v1, Lzqk;->j:Lwqd;

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Lzpv;Z)Lyx;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz p4, :cond_0

    const p3, 0x7f0e024a

    goto :goto_0

    :cond_0
    const p3, 0x7f0e024b

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lzql;

    invoke-direct {p2, p1, p4}, Lzql;-><init>(Landroid/view/View;Z)V

    return-object p2
.end method

.method public final b(Landroid/content/Context;Lzpw;Lyx;Lzrx;)V
    .locals 9

    .line 1
    move-object v0, p3

    check-cast v0, Lzql;

    .line 2
    invoke-virtual {p2}, Lzpw;->e()Laqna;

    move-result-object p2

    iget-object v1, p2, Laqna;->n:Laqmz;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laqmz;->a:Laqmz;

    :cond_0
    iget v1, v1, Laqmz;->b:I

    invoke-static {v1}, Laugs;->O(I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 4
    :cond_1
    iget-object p3, p3, Lyx;->a:Landroid/view/View;

    .line 5
    iget-boolean v2, v0, Lzql;->t:Z

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 6
    iget-object p1, v0, Lzql;->v:Lzqk;

    if-nez p1, :cond_2

    .line 7
    invoke-static {p3}, Lzqm;->c(Landroid/view/View;)Lzqk;

    move-result-object p1

    iput-object p1, v0, Lzql;->v:Lzqk;

    .line 8
    :cond_2
    iget-object p1, v0, Lzql;->v:Lzqk;

    goto/16 :goto_0

    :cond_3
    if-ne v1, v3, :cond_5

    .line 9
    iget-object v2, v0, Lzql;->u:Lzqk;

    if-nez v2, :cond_4

    const v2, 0x7f0b0b7f

    const v5, 0x7f0b0b7d

    .line 10
    invoke-static {p3, v2, v5}, Lyqr;->g(Landroid/view/View;II)Landroid/view/View;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lzqm;->c(Landroid/view/View;)Lzqk;

    move-result-object v2

    iput-object v2, v0, Lzql;->u:Lzqk;

    .line 12
    iget-object v2, v0, Lzql;->u:Lzqk;

    .line 13
    iget-object v2, v2, Lzqk;->h:Landroid/widget/RatingBar;

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    const v5, 0x102000d

    .line 15
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, Lky;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060310

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 17
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 18
    invoke-virtual {v2, v5, v6}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    const/high16 v5, 0x1020000

    .line 19
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, Lky;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v7, 0x7f0407dd

    .line 20
    invoke-static {p1, v7}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 21
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 22
    invoke-virtual {v2, v5, v6}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    const p1, 0x102000f

    .line 23
    invoke-virtual {v2, p1, v6}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 24
    :cond_4
    iget-object p1, v0, Lzql;->u:Lzqk;

    goto :goto_0

    .line 25
    :cond_5
    iget-object p1, v0, Lzql;->v:Lzqk;

    if-nez p1, :cond_6

    const p1, 0x7f0b0e6f

    const v2, 0x7f0b0e6e

    .line 26
    invoke-static {p3, p1, v2}, Lyqr;->g(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lzqm;->c(Landroid/view/View;)Lzqk;

    move-result-object p1

    iput-object p1, v0, Lzql;->v:Lzqk;

    .line 28
    :cond_6
    iget-object p1, v0, Lzql;->v:Lzqk;

    :goto_0
    const/16 v2, 0x8

    if-ne v1, v3, :cond_7

    .line 29
    iget-object v1, v0, Lzql;->v:Lzqk;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lzqk;->a:Landroid/view/View;

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 30
    :cond_7
    iget-object v0, v0, Lzql;->u:Lzqk;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lzqk;->a:Landroid/view/View;

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_8
    :goto_1
    iget-object v0, p1, Lzqk;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p1, Lzqk;->d:Landroid/widget/TextView;

    iget v1, p2, Laqna;->b:I

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    iget-object v1, p2, Laqna;->f:Laqed;

    if-nez v1, :cond_a

    .line 35
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_2

    :cond_9
    move-object v1, v3

    .line 36
    :cond_a
    :goto_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p1, Lzqk;->e:Landroid/widget/TextView;

    iget v1, p2, Laqna;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_b

    iget-object v1, p2, Laqna;->g:Laqed;

    if-nez v1, :cond_c

    .line 38
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_3

    :cond_b
    move-object v1, v3

    .line 39
    :cond_c
    :goto_3
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p1, Lzqk;->f:Landroid/widget/TextView;

    iget v1, p2, Laqna;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_d

    iget-object v1, p2, Laqna;->h:Laqed;

    if-nez v1, :cond_e

    .line 41
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_4

    :cond_d
    move-object v1, v3

    .line 42
    :cond_e
    :goto_4
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, Laqna;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    iget-object v0, p0, Lzqm;->a:Laiwv;

    .line 43
    iget-object v5, p1, Lzqk;->g:Landroid/widget/ImageView;

    iget-object v6, p2, Laqna;->e:Laukh;

    if-nez v6, :cond_f

    .line 44
    sget-object v6, Laukh;->a:Laukh;

    .line 43
    :cond_f
    invoke-interface {v0, v5, v6}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    .line 45
    :cond_10
    iget-object v0, p1, Lzqk;->h:Landroid/widget/RatingBar;

    const/4 v5, 0x1

    if-eqz v0, :cond_14

    iget v0, p2, Laqna;->l:F

    const/4 v6, 0x0

    .line 46
    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_13

    .line 47
    iget-object v0, p1, Lzqk;->h:Landroid/widget/RatingBar;

    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 48
    iget-object v0, p1, Lzqk;->h:Landroid/widget/RatingBar;

    iget v2, p2, Laqna;->l:F

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 49
    iget-object v0, p1, Lzqk;->h:Landroid/widget/RatingBar;

    new-array v2, v5, [Ljava/lang/Object;

    iget v6, p2, Laqna;->l:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v2, v4

    const-string v6, "%.1f"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p1, Lzqk;->i:Landroid/widget/TextView;

    iget v2, p2, Laqna;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_11

    iget-object v2, p2, Laqna;->m:Laqed;

    if-nez v2, :cond_12

    .line 51
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_5

    :cond_11
    move-object v2, v3

    .line 52
    :cond_12
    :goto_5
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 53
    :cond_13
    iget-object v0, p1, Lzqk;->h:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 54
    iget-object v0, p1, Lzqk;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    :cond_14
    :goto_6
    iget v0, p2, Laqna;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_15

    iget-object v3, p2, Laqna;->c:Laqed;

    if-nez v3, :cond_15

    .line 55
    sget-object v3, Laqed;->a:Laqed;

    .line 56
    :cond_15
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 57
    iget-object v2, p1, Lzqk;->c:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 59
    iget-object v0, p1, Lzqk;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 60
    :cond_16
    iget-object v0, p1, Lzqk;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p1, Lzqk;->b:Landroid/view/View;

    new-instance v1, Lzqj;

    invoke-direct {v1, p2, p1, p4, v5}, Lzqj;-><init>(Laqna;Lzqk;Lzrx;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :goto_7
    new-instance v0, Lzqj;

    .line 62
    invoke-direct {v0, p2, p4, p1}, Lzqj;-><init>(Laqna;Lzrx;Lzqk;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
