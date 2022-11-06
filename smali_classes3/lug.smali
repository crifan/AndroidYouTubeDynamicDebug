.class public Llug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmex;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Lajhs;

.field private final c:Lajow;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lajld;

.field private final h:Landroid/content/res/ColorStateList;

.field private final i:I

.field private j:Lacit;

.field private k:Laotl;

.field private l:Lajbn;


# direct methods
.method public constructor <init>(Lajhs;Lajow;Landroid/content/Context;Lajle;Landroid/view/ViewGroup;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llug;->b:Lajhs;

    iput-object p2, p0, Llug;->c:Lajow;

    iput-object p3, p0, Llug;->d:Landroid/content/Context;

    .line 1
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p6, p5, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llug;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p4, p1}, Lajle;->a(Landroid/view/View;)Lajld;

    move-result-object p2

    iput-object p2, p0, Llug;->g:Lajld;

    const p2, 0x7f0b023d

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llug;->e:Landroid/widget/ImageView;

    const p2, 0x7f0b0241

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llug;->f:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Llug;->h:Landroid/content/res/ColorStateList;

    iput p7, p0, Llug;->i:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Llug;->j:Lacit;

    iput-object v0, p0, Llug;->k:Laotl;

    iput-object v0, p0, Llug;->l:Lajbn;

    iget-object v1, p0, Llug;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Latzy;Lacit;Lajbn;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llug;->j:Lacit;

    iget-object p2, p1, Latzy;->f:Laotm;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Laotm;->a:Laotm;

    :cond_0
    iget p2, p2, Laotm;->b:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eq v0, p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 3
    :goto_0
    invoke-static {p2}, Lalus;->o(Z)V

    iget-object p1, p1, Latzy;->f:Laotm;

    if-nez p1, :cond_2

    sget-object p1, Laotm;->a:Laotm;

    :cond_2
    iget-object p1, p1, Laotm;->c:Laotl;

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Laotl;->a:Laotl;

    :cond_3
    iput-object p1, p0, Llug;->k:Laotl;

    iput-object p3, p0, Llug;->l:Lajbn;

    iget-object p2, p0, Llug;->g:Lajld;

    iget-object p3, p0, Llug;->j:Lacit;

    new-instance v2, Ljava/util/HashMap;

    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Llug;->l:Lajbn;

    if-eqz v3, :cond_4

    const-string v4, "sectionListController"

    .line 7
    invoke-virtual {v3, v4}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Llug;->l:Lajbn;

    .line 9
    invoke-virtual {v3}, Lajbn;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_4
    invoke-virtual {p2, p1, p3, v2}, Lajld;->a(Laotl;Lacit;Ljava/util/Map;)V

    iget-object p1, p0, Llug;->k:Laotl;

    iget p2, p1, Laotl;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_7

    iget-object p2, p0, Llug;->b:Lajhs;

    iget-object p1, p1, Laotl;->g:Laqlm;

    if-nez p1, :cond_5

    .line 11
    sget-object p1, Laqlm;->a:Laqlm;

    :cond_5
    iget p1, p1, Laqlm;->c:I

    .line 12
    invoke-static {p1}, Laqll;->b(I)Laqll;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Laqll;->a:Laqll;

    .line 13
    :cond_6
    invoke-interface {p2, p1}, Lajhs;->a(Laqll;)I

    move-result p1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    if-nez p1, :cond_8

    move-object p1, p2

    goto :goto_2

    .line 17
    :cond_8
    iget-object p3, p0, Llug;->d:Landroid/content/Context;

    .line 14
    invoke-static {p3, p1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_2
    const/4 p3, 0x2

    const/16 v2, 0x14

    if-nez p1, :cond_9

    .line 13
    iget-object p1, p0, Llug;->e:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 28
    :cond_9
    iget-object v3, p0, Llug;->k:Laotl;

    iget v4, v3, Laotl;->c:I

    if-ne v4, v2, :cond_a

    iget-object v3, v3, Laotl;->d:Ljava/lang/Object;

    .line 16
    check-cast v3, Laujc;

    goto :goto_3

    .line 17
    :cond_a
    sget-object v3, Laujc;->a:Laujc;

    .line 16
    :goto_3
    iget v4, v3, Laujc;->b:I

    and-int/2addr v4, p3

    if-eqz v4, :cond_c

    iget-object v4, p0, Llug;->d:Landroid/content/Context;

    iget v3, v3, Laujc;->d:I

    .line 19
    invoke-static {v3}, Lauiz;->b(I)Lauiz;

    move-result-object v3

    if-nez v3, :cond_b

    sget-object v3, Lauiz;->a:Lauiz;

    .line 20
    :cond_b
    invoke-static {v4, v3, v1}, Lajok;->a(Landroid/content/Context;Lauiz;I)I

    move-result v3

    goto :goto_4

    .line 23
    :cond_c
    iget-object v3, p0, Llug;->d:Landroid/content/Context;

    iget v4, p0, Llug;->i:I

    .line 18
    invoke-static {v3, v4}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 21
    :goto_4
    invoke-static {p1}, Lky;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v3, p0, Llug;->e:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :goto_5
    iget-object p1, p0, Llug;->f:Landroid/widget/TextView;

    iget-object v3, p0, Llug;->k:Laotl;

    iget v4, v3, Laotl;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_d

    iget-object v3, v3, Laotl;->i:Laqed;

    if-nez v3, :cond_e

    .line 24
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_6

    :cond_d
    move-object v3, p2

    .line 25
    :cond_e
    :goto_6
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 26
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llug;->k:Laotl;

    iget v3, p1, Laotl;->c:I

    if-ne v3, v2, :cond_f

    iget-object p1, p1, Laotl;->d:Ljava/lang/Object;

    .line 27
    check-cast p1, Laujc;

    goto :goto_7

    .line 28
    :cond_f
    sget-object p1, Laujc;->a:Laujc;

    .line 27
    :goto_7
    iget v2, p1, Laujc;->b:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    iget-object v2, p0, Llug;->d:Landroid/content/Context;

    iget p1, p1, Laujc;->c:I

    .line 29
    invoke-static {p1}, Lauiz;->b(I)Lauiz;

    move-result-object p1

    if-nez p1, :cond_10

    sget-object p1, Lauiz;->a:Lauiz;

    .line 30
    :cond_10
    invoke-static {v2, p1, v1}, Lajok;->a(Landroid/content/Context;Lauiz;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_8

    .line 34
    :cond_11
    iget-object p1, p0, Llug;->h:Landroid/content/res/ColorStateList;

    .line 30
    :goto_8
    iget-object v2, p0, Llug;->f:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Llug;->k:Laotl;

    iget-object p1, p1, Laotl;->m:Laqkf;

    if-nez p1, :cond_12

    .line 32
    sget-object p1, Laqkf;->a:Laqkf;

    :cond_12
    iget p1, p1, Laqkf;->b:I

    const v2, 0x61f53fb

    if-ne p1, v2, :cond_15

    iget-object p1, p0, Llug;->c:Lajow;

    iget-object v3, p0, Llug;->k:Laotl;

    iget-object v3, v3, Laotl;->m:Laqkf;

    if-nez v3, :cond_13

    sget-object v3, Laqkf;->a:Laqkf;

    :cond_13
    iget v4, v3, Laqkf;->b:I

    if-ne v4, v2, :cond_14

    iget-object v2, v3, Laqkf;->c:Ljava/lang/Object;

    .line 33
    check-cast v2, Laqkd;

    goto :goto_9

    .line 34
    :cond_14
    sget-object v2, Laqkd;->a:Laqkd;

    .line 33
    :goto_9
    iget-object v3, p0, Llug;->a:Landroid/view/View;

    iget-object v4, p0, Llug;->k:Laotl;

    iget-object v5, p0, Llug;->j:Lacit;

    .line 35
    invoke-virtual {p1, v2, v3, v4, v5}, Lajow;->b(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    :cond_15
    iget-object p1, p0, Llug;->k:Laotl;

    iget-object p1, p1, Laotl;->s:Laobg;

    if-nez p1, :cond_16

    .line 36
    sget-object p1, Laobg;->a:Laobg;

    :cond_16
    iget v2, p1, Laobg;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_18

    iget-object p2, p0, Llug;->e:Landroid/widget/ImageView;

    iget-object p1, p1, Laobg;->c:Laobf;

    if-nez p1, :cond_17

    .line 39
    sget-object p1, Laobf;->a:Laobf;

    :cond_17
    iget-object p1, p1, Laobf;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llug;->f:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    return-void

    :cond_18
    iget-object p1, p0, Llug;->e:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llug;->f:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final oA()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llug;->a:Landroid/view/View;

    return-object v0
.end method
