.class public abstract Lluh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmex;


# instance fields
.field protected final a:Lzwy;

.field protected final b:Lajhs;

.field public final c:Landroid/view/View;

.field protected final d:Landroid/widget/ImageView;

.field protected final e:Landroid/widget/TextView;

.field protected f:Laotu;

.field protected g:Ljava/lang/Object;

.field public h:Landroid/content/res/ColorStateList;

.field private final i:Landroid/content/res/ColorStateList;

.field private final j:Landroid/content/res/ColorStateList;

.field private final k:Landroid/content/res/ColorStateList;

.field private final l:Landroid/content/res/ColorStateList;

.field private final m:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lzwy;Lajhs;Landroid/content/Context;Landroid/view/ViewGroup;ILmfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluh;->a:Lzwy;

    iput-object p2, p0, Lluh;->b:Lajhs;

    .line 1
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p5, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lluh;->c:Landroid/view/View;

    const p2, 0x7f0b023d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lluh;->d:Landroid/widget/ImageView;

    const p2, 0x7f0b0241

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lluh;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lluh;->m:Landroid/content/res/ColorStateList;

    if-eqz p6, :cond_1

    iget p1, p6, Lmfo;->a:I

    .line 5
    invoke-static {p3, p1}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lluh;->i:Landroid/content/res/ColorStateList;

    iget p1, p6, Lmfo;->b:I

    .line 6
    invoke-static {p3, p1}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lluh;->j:Landroid/content/res/ColorStateList;

    iget p1, p6, Lmfo;->a:I

    .line 7
    invoke-static {p3, p1}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lluh;->k:Landroid/content/res/ColorStateList;

    iget p1, p6, Lmfo;->b:I

    .line 8
    invoke-static {p3, p1}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lluh;->l:Landroid/content/res/ColorStateList;

    return-void

    :cond_1
    const p1, 0x7f040818

    .line 9
    invoke-static {p3, p1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lluh;->i:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lluh;->j:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lluh;->k:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lluh;->l:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lluh;->g:Ljava/lang/Object;

    iput-object v0, p0, Lluh;->f:Laotu;

    iget-object v1, p0, Lluh;->c:Landroid/view/View;

    .line 1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0605f7

    return v0
.end method

.method public d()I
    .locals 1

    const v0, 0x7f0605f8

    return v0
.end method

.method protected abstract e(Ljava/lang/Object;)Laotu;
.end method

.method protected final g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lluh;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lluh;->f:Laotu;

    iget v3, v2, Laotu;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_0

    iget-object v2, v2, Laotu;->m:Laqlm;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Laqlm;->a:Laqlm;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lluh;->f:Laotu;

    iget v3, v0, Laotu;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2

    iget-object v2, v0, Laotu;->g:Laqlm;

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Laqlm;->a:Laqlm;

    :cond_2
    const/4 v0, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    .line 7
    :cond_3
    iget-object v3, p0, Lluh;->b:Lajhs;

    iget v2, v2, Laqlm;->c:I

    .line 4
    invoke-static {v2}, Laqll;->b(I)Laqll;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Laqll;->a:Laqll;

    .line 5
    :cond_4
    invoke-interface {v3, v2}, Lajhs;->a(Laqll;)I

    move-result v2

    :goto_1
    if-nez v2, :cond_5

    move-object v2, v1

    goto :goto_2

    .line 10
    :cond_5
    iget-object v3, p0, Lluh;->c:Landroid/view/View;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 7
    invoke-static {v3, v2}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2
    const/16 v3, 0x11

    const/4 v4, 0x1

    if-nez v2, :cond_6

    .line 3
    iget-object v2, p0, Lluh;->d:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 21
    :cond_6
    iget-object v5, p0, Lluh;->f:Laotu;

    iget v6, v5, Laotu;->c:I

    if-ne v6, v4, :cond_7

    iget-object v5, v5, Laotu;->d:Ljava/lang/Object;

    .line 9
    check-cast v5, Laotv;

    goto :goto_3

    .line 10
    :cond_7
    sget-object v5, Laotv;->a:Laotv;

    .line 9
    :goto_3
    iget v5, v5, Laotv;->b:I

    invoke-static {v5}, Latoc;->aa(I)I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    if-ne v5, v3, :cond_9

    .line 12
    iget-object v5, p0, Lluh;->d:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0407e0

    invoke-static {v5, v6}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_7

    .line 9
    :cond_9
    :goto_4
    iget-object v5, p0, Lluh;->h:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_a

    goto :goto_7

    .line 11
    :cond_a
    invoke-virtual {p0}, Lluh;->i()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v6, p0, Lluh;->j:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_b

    :goto_5
    move-object v5, v6

    goto :goto_7

    :cond_b
    if-nez v5, :cond_c

    iget-object v6, p0, Lluh;->i:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {p0}, Lluh;->d()I

    move-result v5

    goto :goto_6

    .line 12
    :cond_d
    invoke-virtual {p0}, Lluh;->c()I

    move-result v5

    .line 11
    :goto_6
    iget-object v6, p0, Lluh;->c:Landroid/view/View;

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lakl;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 14
    :goto_7
    invoke-static {v2}, Lky;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v5, p0, Lluh;->d:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_8
    iget-object v2, p0, Lluh;->e:Landroid/widget/TextView;

    if-nez v2, :cond_e

    goto/16 :goto_f

    .line 17
    :cond_e
    invoke-virtual {p0}, Lluh;->i()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lluh;->f:Laotu;

    iget v5, v2, Laotu;->b:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_f

    iget-object v2, v2, Laotu;->n:Laqed;

    if-nez v2, :cond_10

    .line 18
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_9

    :cond_f
    move-object v2, v1

    .line 19
    :cond_10
    :goto_9
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_b

    .line 24
    :cond_11
    iget-object v2, p0, Lluh;->f:Laotu;

    iget v5, v2, Laotu;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_12

    iget-object v2, v2, Laotu;->h:Laqed;

    if-nez v2, :cond_13

    .line 20
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_a

    :cond_12
    move-object v2, v1

    .line 21
    :cond_13
    :goto_a
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    :goto_b
    if-eqz v2, :cond_1a

    .line 19
    iget-object v5, p0, Lluh;->e:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lluh;->f:Laotu;

    iget v5, v2, Laotu;->c:I

    if-ne v5, v4, :cond_14

    iget-object v2, v2, Laotu;->d:Ljava/lang/Object;

    .line 23
    check-cast v2, Laotv;

    goto :goto_c

    .line 24
    :cond_14
    sget-object v2, Laotv;->a:Laotv;

    .line 23
    :goto_c
    iget v2, v2, Laotv;->b:I

    invoke-static {v2}, Latoc;->aa(I)I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_d

    :cond_15
    if-ne v2, v3, :cond_16

    .line 28
    iget-object v1, p0, Lluh;->c:Landroid/view/View;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040816

    invoke-static {v1, v2}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_e

    .line 25
    :cond_16
    :goto_d
    invoke-virtual {p0}, Lluh;->i()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lluh;->l:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_18

    goto :goto_e

    .line 28
    :cond_17
    iget-object v2, p0, Lluh;->k:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_18

    goto :goto_e

    :cond_18
    move-object v1, v2

    :goto_e
    if-eqz v1, :cond_19

    .line 25
    iget-object v2, p0, Lluh;->e:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_f

    :cond_19
    iget-object v1, p0, Lluh;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lluh;->m:Landroid/content/res/ColorStateList;

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 29
    :cond_1a
    :goto_f
    invoke-virtual {p0}, Lluh;->i()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lluh;->f:Laotu;

    iget-object v1, v1, Laotu;->s:Laobg;

    if-nez v1, :cond_1c

    .line 30
    sget-object v1, Laobg;->a:Laobg;

    goto :goto_10

    .line 34
    :cond_1b
    iget-object v1, p0, Lluh;->f:Laotu;

    iget-object v1, v1, Laotu;->r:Laobg;

    if-nez v1, :cond_1c

    .line 31
    sget-object v1, Laobg;->a:Laobg;

    .line 30
    :cond_1c
    :goto_10
    iget v2, v1, Laobg;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lluh;->d:Landroid/widget/ImageView;

    iget-object v3, v1, Laobg;->c:Laobf;

    if-nez v3, :cond_1d

    .line 32
    sget-object v3, Laobf;->a:Laobf;

    :cond_1d
    iget-object v3, v3, Laobf;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1e
    iget-object v2, p0, Lluh;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_20

    iget v1, v1, Laobg;->b:I

    and-int/2addr v1, v4

    if-eq v4, v1, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v0, 0x2

    .line 34
    :goto_11
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    :cond_20
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lluh;->g:Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, p1}, Lluh;->e(Ljava/lang/Object;)Laotu;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lluh;->f:Laotu;

    iget-object p1, p0, Lluh;->c:Landroid/view/View;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract i()Z
.end method

.method public final oA()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lluh;->c:Landroid/view/View;

    return-object v0
.end method
