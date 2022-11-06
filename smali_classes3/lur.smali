.class public final Llur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public a:Lapgb;

.field private final b:Landroid/app/Activity;

.field private final c:Lajhs;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lfft;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzwy;Lajhs;Lffu;Lfhn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llur;->b:Landroid/app/Activity;

    iput-object p3, p0, Llur;->c:Lajhs;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0084

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llur;->d:Landroid/view/View;

    const p3, 0x7f0b030d

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llur;->e:Landroid/widget/TextView;

    const p3, 0x7f0b0306

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llur;->f:Landroid/widget/TextView;

    const p3, 0x7f0b0fb8

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llur;->g:Landroid/widget/TextView;

    const v0, 0x7f0b0fc0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p5, v0}, Lfhn;->a(Landroid/view/View;)Lfhm;

    move-result-object p5

    .line 7
    invoke-virtual {p4, p3, p5}, Lffu;->a(Landroid/widget/TextView;Lfhm;)Lfft;

    move-result-object p3

    iput-object p3, p0, Llur;->h:Lfft;

    new-instance p3, Lluq;

    .line 8
    invoke-direct {p3, p0, p2}, Lluq;-><init>(Llur;Lzwy;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llur;->d:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lapgb;

    iput-object p2, p0, Llur;->a:Lapgb;

    iget-object v0, p2, Lapgb;->e:Latqd;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latqd;->a:Latqd;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lanve;

    .line 4
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laudq;

    iget-object p1, p1, Laciw;->a:Lacit;

    iget-object v1, p0, Llur;->e:Landroid/widget/TextView;

    iget v2, p2, Lapgb;->b:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p2, Lapgb;->c:Laqed;

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 6
    :cond_2
    :goto_0
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p2, Lapgb;->b:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Llur;->c:Lajhs;

    iget-object p2, p2, Lapgb;->f:Laqlm;

    if-nez p2, :cond_3

    .line 7
    sget-object p2, Laqlm;->a:Laqlm;

    :cond_3
    iget p2, p2, Laqlm;->c:I

    .line 8
    invoke-static {p2}, Laqll;->b(I)Laqll;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Laqll;->a:Laqll;

    .line 9
    :cond_4
    invoke-interface {v1, p2}, Lajhs;->a(Laqll;)I

    move-result p2

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    if-lez p2, :cond_6

    iget-object v1, p0, Llur;->b:Landroid/app/Activity;

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, p0, Llur;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v1, 0x37

    .line 12
    invoke-virtual {p2, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Llur;->e:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v1, v3, v3, p2, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Llur;->e:Landroid/widget/TextView;

    const/4 v1, 0x2

    .line 14
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_2

    .line 23
    :cond_6
    iget-object p2, p0, Llur;->e:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    :goto_2
    iget-object p2, p0, Llur;->f:Landroid/widget/TextView;

    iget v1, v0, Laudq;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    iget-object v1, v0, Laudq;->k:Laqed;

    if-nez v1, :cond_8

    .line 16
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_3

    :cond_7
    move-object v1, v3

    .line 17
    :cond_8
    :goto_3
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 18
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    iget-object v0, p0, Llur;->b:Landroid/app/Activity;

    iget-object v1, p0, Llur;->a:Lapgb;

    iget v2, v1, Lapgb;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    iget-object v3, v1, Lapgb;->c:Laqed;

    if-nez v3, :cond_9

    .line 20
    sget-object v3, Laqed;->a:Laqed;

    .line 21
    :cond_9
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 22
    invoke-static {v0, p2, v1}, Lfsf;->d(Landroid/content/Context;Lanuy;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llur;->h:Lfft;

    .line 23
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laudq;

    invoke-virtual {v0, p2, p1}, Lfft;->i(Laudq;Lacit;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Llur;->h:Lfft;

    .line 1
    invoke-virtual {p1}, Lfft;->d()V

    return-void
.end method
