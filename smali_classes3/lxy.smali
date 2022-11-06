.class public final Llxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Landroid/widget/RadioButton;

.field public final b:Ljava/util/Map;

.field public c:Lapeb;

.field public d:Llxx;

.field public e:Lacit;

.field public f:Laqvj;

.field private final g:I

.field private final h:I

.field private final i:Landroid/content/Context;

.field private final j:Lajbs;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/view/ViewStub;

.field private n:Landroid/view/View;

.field private final o:Lawqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxz;Lzwy;Lawqa;Lawqa;Lajoh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxy;->i:Landroid/content/Context;

    iput-object p2, p0, Llxy;->j:Lajbs;

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llxy;->o:Lawqa;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const v0, 0x7f0e0190

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Llxy;->k:Landroid/view/View;

    const v0, 0x7f0b0c05

    .line 3
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Llxy;->a:Landroid/widget/RadioButton;

    new-instance v2, Llxv;

    .line 4
    invoke-direct {v2, p0, p3, p5, p1}, Llxv;-><init>(Llxy;Lzwy;Lawqa;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b0c17

    .line 5
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llxy;->l:Landroid/widget/TextView;

    const p3, 0x7f0b11a2

    .line 6
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    iput-object p3, p0, Llxy;->m:Landroid/view/ViewStub;

    new-instance p3, Ljava/util/HashMap;

    .line 7
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Llxy;->b:Ljava/util/Map;

    const p3, 0x7f04081a

    .line 8
    invoke-static {p1, p3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Llxy;->g:I

    const p3, 0x7f0407d3

    .line 9
    invoke-static {p1, p3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Llxy;->h:I

    .line 10
    invoke-interface {p2, p4}, Lajbs;->c(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 11
    invoke-interface {p2, p1}, Lajbs;->b(Z)V

    new-instance p1, Llxt;

    .line 12
    invoke-direct {p1, p0}, Llxt;-><init>(Llxy;)V

    invoke-interface {p2, p1}, Lajbs;->d(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p6, Lajoh;->a:Z

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0407f5

    invoke-static {p1, p2}, Lyxy;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llxy;->j:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b()[B
    .locals 3

    iget-object v0, p0, Llxy;->f:Laqvj;

    iget v1, v0, Laqvj;->b:I

    const v2, 0x656d53f

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laqvj;->c:Ljava/lang/Object;

    .line 1
    check-cast v0, Laqvk;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laqvk;->a:Laqvk;

    .line 1
    :goto_0
    iget v0, v0, Laqvk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Llxy;->f:Laqvj;

    iget v1, v0, Laqvj;->b:I

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laqvj;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Laqvk;

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Laqvk;->a:Laqvk;

    .line 7
    :goto_1
    iget-object v0, v0, Laqvk;->e:Lantz;

    .line 8
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Llxy;->f:Laqvj;

    iget v1, v0, Laqvj;->b:I

    const v2, 0x6533e18

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Laqvj;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Laqvl;

    goto :goto_2

    .line 4
    :cond_3
    sget-object v0, Laqvl;->a:Laqvl;

    .line 3
    :goto_2
    iget v0, v0, Laqvl;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Llxy;->f:Laqvj;

    iget v1, v0, Laqvj;->b:I

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Laqvj;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Laqvl;

    goto :goto_3

    .line 6
    :cond_4
    sget-object v0, Laqvl;->a:Laqvl;

    .line 5
    :goto_3
    iget-object v0, v0, Laqvl;->e:Lantz;

    .line 6
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Laqvj;

    iget-object v0, p1, Laciw;->a:Lacit;

    iput-object v0, p0, Llxy;->e:Lacit;

    iput-object p2, p0, Llxy;->f:Laqvj;

    .line 2
    invoke-virtual {p0}, Llxy;->b()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Laciw;->a:Lacit;

    new-instance v3, Laciq;

    .line 3
    invoke-direct {v3, v0}, Laciq;-><init>([B)V

    .line 4
    invoke-interface {v2, v3, v1}, Lacit;->w(Lacjx;Larna;)V

    :cond_0
    iget-object v0, p0, Llxy;->a:Landroid/widget/RadioButton;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    const-string v0, "selection_listener"

    .line 6
    invoke-virtual {p1, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxx;

    iput-object v0, p0, Llxy;->d:Llxx;

    const-string v0, "parent_renderer"

    .line 7
    invoke-virtual {p1, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqvi;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget p1, p1, Laqvi;->f:I

    invoke-static {p1}, Lasuq;->V(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v3, p0, Llxy;->a:Landroid/widget/RadioButton;

    .line 8
    invoke-virtual {v3}, Landroid/widget/RadioButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Llxy;->a:Landroid/widget/RadioButton;

    .line 9
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v5, p0, Llxy;->h:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 10
    invoke-static {v3, v5, v6}, Lyps;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v3, p0, Llxy;->l:Landroid/widget/TextView;

    iget v4, p0, Llxy;->h:I

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 28
    :cond_4
    iget-object v3, p0, Llxy;->a:Landroid/widget/RadioButton;

    .line 13
    invoke-virtual {v3}, Landroid/widget/RadioButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, p0, Llxy;->a:Landroid/widget/RadioButton;

    .line 14
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v5, p0, Llxy;->g:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-static {v3, v5, v6}, Lyps;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v3, p0, Llxy;->l:Landroid/widget/TextView;

    iget v4, p0, Llxy;->g:I

    .line 17
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :goto_2
    iget v3, p2, Laqvj;->b:I

    const v4, 0x656d53f

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-ne v3, v4, :cond_9

    iget-object p1, p2, Laqvj;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Laqvk;

    iget v3, p1, Laqvk;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_6

    iget-object v1, p1, Laqvk;->f:Laqed;

    if-nez v1, :cond_6

    .line 19
    sget-object v1, Laqed;->a:Laqed;

    .line 20
    :cond_6
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iget v1, p2, Laqvj;->b:I

    if-ne v1, v4, :cond_7

    iget-object v1, p2, Laqvj;->c:Ljava/lang/Object;

    .line 21
    check-cast v1, Laqvk;

    goto :goto_3

    .line 23
    :cond_7
    sget-object v1, Laqvk;->a:Laqvk;

    .line 21
    :goto_3
    iget v3, v1, Laqvk;->c:I

    if-ne v3, v6, :cond_8

    iget-object v1, v1, Laqvk;->d:Ljava/lang/Object;

    .line 22
    check-cast v1, Lapeb;

    goto :goto_4

    .line 23
    :cond_8
    sget-object v1, Lapeb;->a:Lapeb;

    .line 22
    :goto_4
    iput-object v1, p0, Llxy;->c:Lapeb;

    goto/16 :goto_7

    :cond_9
    const v4, 0x6533e18

    if-ne v3, v4, :cond_12

    .line 23
    iget-object v3, p2, Laqvj;->c:Ljava/lang/Object;

    .line 24
    check-cast v3, Laqvl;

    iget v4, v3, Laqvl;->b:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_a

    iget-object v1, v3, Laqvl;->f:Laqed;

    if-nez v1, :cond_a

    .line 25
    sget-object v1, Laqed;->a:Laqed;

    .line 26
    :cond_a
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    iget v4, v3, Laqvl;->c:I

    if-ne v4, v5, :cond_b

    iget-object v4, v3, Laqvl;->d:Ljava/lang/Object;

    .line 27
    check-cast v4, Lapeb;

    goto :goto_5

    .line 28
    :cond_b
    sget-object v4, Lapeb;->a:Lapeb;

    .line 27
    :goto_5
    iput-object v4, p0, Llxy;->c:Lapeb;

    iget v4, v3, Laqvl;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_11

    iget-object v4, p0, Llxy;->n:Landroid/view/View;

    if-nez v4, :cond_c

    iget-object v4, p0, Llxy;->m:Landroid/view/ViewStub;

    .line 29
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Llxy;->n:Landroid/view/View;

    :cond_c
    iget-object v4, p0, Llxy;->n:Landroid/view/View;

    const v6, 0x7f0b1075

    .line 30
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v6, p0, Llxy;->n:Landroid/view/View;

    const v7, 0x7f0b0544

    .line 31
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Llxy;->n:Landroid/view/View;

    const v8, 0x7f0b11ba

    .line 32
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz p1, :cond_d

    iget p1, p0, Llxy;->h:I

    .line 33
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 40
    :cond_d
    iget-object p1, p0, Llxy;->i:Landroid/content/Context;

    const v8, 0x7f040818

    .line 34
    invoke-static {p1, v8}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    :goto_6
    iget-object p1, v3, Laqvl;->h:Laqed;

    if-nez p1, :cond_e

    .line 35
    sget-object p1, Laqed;->a:Laqed;

    .line 36
    :cond_e
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 37
    invoke-static {v6, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, v3, Laqvl;->i:Laqed;

    if-nez p1, :cond_f

    sget-object p1, Laqed;->a:Laqed;

    .line 38
    :cond_f
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 39
    invoke-static {v7, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llxy;->o:Lawqa;

    .line 40
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiwv;

    iget-object v3, v3, Laqvl;->g:Laukh;

    if-nez v3, :cond_10

    .line 41
    sget-object v3, Laukh;->a:Laukh;

    .line 40
    :cond_10
    invoke-interface {p1, v4, v3}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    move-object p1, v1

    const/4 v1, 0x1

    goto :goto_8

    :cond_11
    move-object p1, v1

    goto :goto_7

    :cond_12
    const-string p1, ""

    :goto_7
    const/4 v1, 0x0

    .line 22
    :goto_8
    iget-object v3, p0, Llxy;->m:Landroid/view/ViewStub;

    if-eq v0, v1, :cond_13

    const/16 v2, 0x8

    .line 42
    :cond_13
    invoke-virtual {v3, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object v0, p0, Llxy;->b:Ljava/util/Map;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 43
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Llxy;->l:Landroid/widget/TextView;

    .line 44
    invoke-static {p2, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llxy;->a:Landroid/widget/RadioButton;

    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/RadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Llxy;->b:Ljava/util/Map;

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method
