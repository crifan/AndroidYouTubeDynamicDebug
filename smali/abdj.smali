.class public abstract Labdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field protected final a:Landroid/view/View;

.field protected final b:Landroid/content/res/Resources;

.field private final c:Landroid/content/Context;

.field private final d:Lajhs;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajhs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labdj;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labdj;->d:Lajhs;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Labdj;->b:Landroid/content/res/Resources;

    invoke-virtual {p0}, Labdj;->b()I

    move-result p2

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Labdj;->a:Landroid/view/View;

    const p2, 0x7f0b0840

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Labdj;->e:Landroid/widget/TextView;

    const p2, 0x7f0b083f

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Labdj;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b083e

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Labdj;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Labdj;->a:Landroid/view/View;

    return-object v0
.end method

.method public abstract b()I
.end method

.method public abstract d()Lzwy;
.end method

.method public abstract f()Ljava/util/Map;
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Larux;

    new-instance p1, Labdh;

    .line 2
    invoke-direct {p1, p0, p2}, Labdh;-><init>(Labdj;Larux;)V

    iput-object p1, p0, Labdj;->h:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Labdj;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p2, Larux;->b:I

    and-int/lit8 p1, p1, 0x10

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p2, Larux;->f:Laqed;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Laqed;->a:Laqed;

    .line 5
    :cond_0
    new-instance v1, Labdi;

    invoke-direct {v1, p0}, Labdi;-><init>(Labdj;)V

    .line 6
    invoke-static {p1, v1, v0}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object p1

    iget-object v1, p0, Labdj;->e:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Labdj;->e:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Labdj;->e:Landroid/widget/TextView;

    iget-object v1, p0, Labdj;->h:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Labdj;->e:Landroid/widget/TextView;

    .line 10
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    iget p1, p2, Larux;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p2, Larux;->g:Latqd;

    if-nez p1, :cond_2

    .line 11
    sget-object p1, Latqd;->a:Latqd;

    .line 12
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotl;

    iget p1, p1, Laotl;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_6

    iget-object p1, p2, Larux;->g:Latqd;

    if-nez p1, :cond_3

    sget-object p1, Latqd;->a:Latqd;

    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 13
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotl;

    iget-object v1, p0, Labdj;->g:Landroid/widget/TextView;

    iget-object v2, p1, Laotl;->i:Laqed;

    if-nez v2, :cond_4

    .line 14
    sget-object v2, Laqed;->a:Laqed;

    .line 15
    :cond_4
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Labdj;->g:Landroid/widget/TextView;

    new-instance v2, Labdg;

    .line 17
    invoke-direct {v2, p0, p1}, Labdg;-><init>(Labdj;Laotl;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Labdj;->g:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 30
    :cond_5
    iget-object p1, p0, Labdj;->e:Landroid/widget/TextView;

    iget-object v1, p0, Labdj;->b:Landroid/content/res/Resources;

    const v2, 0x7f070853

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 20
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 18
    :cond_6
    :goto_0
    iget p1, p2, Larux;->c:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_f

    iget-object p1, p2, Larux;->d:Ljava/lang/Object;

    .line 21
    check-cast p1, Laqlm;

    iget p1, p1, Laqlm;->c:I

    .line 22
    invoke-static {p1}, Laqll;->b(I)Laqll;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Laqll;->a:Laqll;

    :cond_7
    sget-object v2, Laqll;->a:Laqll;

    if-eq p1, v2, :cond_f

    iget-object p1, p0, Labdj;->d:Lajhs;

    iget v2, p2, Larux;->c:I

    if-ne v2, v1, :cond_8

    iget-object v2, p2, Larux;->d:Ljava/lang/Object;

    .line 23
    check-cast v2, Laqlm;

    goto :goto_1

    .line 30
    :cond_8
    sget-object v2, Laqlm;->a:Laqlm;

    .line 23
    :goto_1
    iget v2, v2, Laqlm;->c:I

    invoke-static {v2}, Laqll;->b(I)Laqll;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Laqll;->a:Laqll;

    .line 24
    :cond_9
    invoke-interface {p1, v2}, Lajhs;->a(Laqll;)I

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Labdj;->f:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Labdj;->c:Landroid/content/Context;

    iget-object v0, p0, Labdj;->d:Lajhs;

    iget v2, p2, Larux;->c:I

    if-ne v2, v1, :cond_a

    iget-object v2, p2, Larux;->d:Ljava/lang/Object;

    .line 26
    check-cast v2, Laqlm;

    goto :goto_2

    .line 30
    :cond_a
    sget-object v2, Laqlm;->a:Laqlm;

    .line 26
    :goto_2
    iget v2, v2, Laqlm;->c:I

    invoke-static {v2}, Laqll;->b(I)Laqll;

    move-result-object v2

    if-nez v2, :cond_b

    sget-object v2, Laqll;->a:Laqll;

    .line 27
    :cond_b
    invoke-interface {v0, v2}, Lajhs;->a(Laqll;)I

    move-result v0

    .line 28
    invoke-static {p1, v0}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_e

    iget v0, p2, Larux;->c:I

    if-ne v0, v1, :cond_c

    iget-object p2, p2, Larux;->d:Ljava/lang/Object;

    .line 29
    check-cast p2, Laqlm;

    goto :goto_3

    .line 35
    :cond_c
    sget-object p2, Laqlm;->a:Laqlm;

    .line 29
    :goto_3
    iget p2, p2, Laqlm;->c:I

    invoke-static {p2}, Laqll;->b(I)Laqll;

    move-result-object p2

    if-nez p2, :cond_d

    sget-object p2, Laqll;->a:Laqll;

    :cond_d
    sget-object v0, Laqll;->iO:Laqll;

    if-ne p2, v0, :cond_e

    .line 31
    invoke-static {p1}, Lky;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Labdj;->c:Landroid/content/Context;

    const v0, 0x7f0407d1

    .line 33
    invoke-static {p2, v0}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p2, p0, Labdj;->f:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_e
    iget-object p2, p0, Labdj;->f:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Labdj;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Labdj;->f:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Labdj;->g:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Labdj;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method
