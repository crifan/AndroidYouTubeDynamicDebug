.class public final Llou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llow;


# instance fields
.field public final a:Lzwy;

.field public final b:Lwny;

.field public c:Lwqd;

.field public d:Laphy;

.field private final e:Laiwv;

.field private final f:Lacit;

.field private final g:Landroid/content/Context;

.field private final h:Lloz;

.field private final i:Laiqi;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;


# direct methods
.method public constructor <init>(Laiwv;Lzwy;Lacit;Lwny;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llou;->e:Laiwv;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llou;->a:Lzwy;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llou;->f:Lacit;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llou;->b:Lwny;

    iput-object p5, p0, Llou;->g:Landroid/content/Context;

    .line 5
    new-instance v0, Lyps;

    invoke-direct {v0, p5}, Lyps;-><init>(Landroid/content/Context;)V

    new-instance v0, Lloz;

    .line 6
    invoke-direct {v0, p1, p4, p2, p3}, Lloz;-><init>(Laiwv;Lwny;Lzwy;Lacit;)V

    iput-object v0, p0, Llou;->h:Lloz;

    invoke-static {}, Laiqi;->a()Laiqh;

    move-result-object p1

    iput-object p5, p1, Laiqh;->a:Landroid/content/Context;

    new-instance p3, Lajex;

    .line 7
    invoke-direct {p3, p2}, Lajex;-><init>(Lzwy;)V

    iput-object p3, p1, Laiqh;->c:Laiqe;

    invoke-virtual {p1}, Laiqh;->a()Laiqi;

    move-result-object p1

    iput-object p1, p0, Llou;->i:Laiqi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laphy;

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    const v0, 0x7f0b03cc

    const v1, 0x7f0b03cb

    .line 2
    invoke-static {p1, v0, v1}, Lyqr;->g(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llou;->j:Landroid/view/View;

    const v0, 0x7f0b1038

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llou;->m:Landroid/widget/TextView;

    iget-object p1, p0, Llou;->j:Landroid/view/View;

    const v0, 0x7f0b0b65

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llou;->l:Landroid/widget/ImageView;

    iget-object p1, p0, Llou;->j:Landroid/view/View;

    const v0, 0x7f0b06fd

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llou;->n:Landroid/view/View;

    iget-object p1, p0, Llou;->j:Landroid/view/View;

    const v0, 0x7f0b0fab

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llou;->o:Landroid/view/View;

    iget-object p1, p0, Llou;->j:Landroid/view/View;

    const v0, 0x7f0b1141

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llou;->k:Landroid/view/View;

    iget-object p1, p0, Llou;->j:Landroid/view/View;

    new-instance v0, Llot;

    .line 8
    invoke-direct {v0, p0}, Llot;-><init>(Llou;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Llou;->k:Landroid/view/View;

    sget-object v0, Liak;->g:Liak;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lwqd;

    iget-object v0, p0, Llou;->j:Landroid/view/View;

    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lwqd;-><init>(Landroid/view/View;[B)V

    iput-object p1, p0, Llou;->c:Lwqd;

    iput-object p2, p0, Llou;->d:Laphy;

    iget-object p1, p0, Llou;->f:Lacit;

    new-instance v0, Laciq;

    iget-object v2, p0, Llou;->d:Laphy;

    iget-object v2, v2, Laphy;->h:Lantz;

    .line 11
    invoke-direct {v0, v2}, Laciq;-><init>(Lantz;)V

    .line 12
    invoke-interface {p1, v0, v1}, Lacit;->w(Lacjx;Larna;)V

    iget-object p1, p0, Llou;->a:Lzwy;

    iget-object v0, p0, Llou;->d:Laphy;

    iget-object v2, v0, Laphy;->i:Lanvs;

    .line 13
    invoke-static {p1, v2, v0}, Lzxg;->a(Lzwy;Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Llou;->d:Laphy;

    .line 14
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v0, Laphy;

    .line 16
    invoke-static {}, Laphy;->emptyProtobufList()Lanvs;

    move-result-object v2

    iput-object v2, v0, Laphy;->i:Lanvs;

    .line 14
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laphy;

    iput-object p1, p0, Llou;->d:Laphy;

    iget-object v0, p0, Llou;->e:Laiwv;

    iget-object v2, p0, Llou;->l:Landroid/widget/ImageView;

    iget-object p1, p1, Laphy;->c:Laukh;

    if-nez p1, :cond_1

    .line 17
    sget-object p1, Laukh;->a:Laukh;

    .line 18
    :cond_1
    invoke-interface {v0, v2, p1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object p1, p0, Llou;->m:Landroid/widget/TextView;

    iget-object v0, p0, Llou;->d:Laphy;

    iget v2, v0, Laphy;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-object v0, v0, Laphy;->d:Laqed;

    if-nez v0, :cond_3

    .line 19
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Llou;->i:Laiqi;

    .line 20
    invoke-static {v0, v2}, Laiqk;->d(Laqed;Laiqi;)Landroid/text/Spanned;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llou;->d:Laphy;

    iget v0, p1, Laphy;->b:I

    and-int/lit8 v2, v0, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object p1, p1, Laphy;->d:Laqed;

    if-nez p1, :cond_6

    .line 22
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_2

    :cond_5
    move-object p1, v1

    :cond_6
    :goto_2
    if-eqz p1, :cond_9

    iget-object v0, p1, Laqed;->c:Lanvs;

    .line 23
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 42
    :cond_7
    iget-object p1, p1, Laqed;->c:Lanvs;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqef;

    if-eqz v0, :cond_8

    iget v0, v0, Laqef;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 23
    :goto_4
    iget-object p1, p0, Llou;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    if-nez v2, :cond_a

    .line 25
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v1

    .line 26
    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Llou;->j:Landroid/view/View;

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Llou;->j:Landroid/view/View;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Llou;->d:Laphy;

    iget v3, v3, Laphy;->e:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 29
    invoke-static {v0, v3, v5}, Lyps;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_b

    iget-object p1, p0, Llou;->j:Landroid/view/View;

    .line 31
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Llou;->g:Landroid/content/Context;

    const v3, 0x7f0401b2

    .line 32
    invoke-static {v2, v3}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Llou;->j:Landroid/view/View;

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object p1, p0, Llou;->n:Landroid/view/View;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Llou;->d:Laphy;

    iget v2, v2, Laphy;->f:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 35
    invoke-static {v0, v2, v3}, Lyps;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Llou;->k:Landroid/view/View;

    iget-object v0, p0, Llou;->d:Laphy;

    iget-boolean v0, v0, Laphy;->k:Z

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Llou;->j:Landroid/view/View;

    .line 38
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget p1, p2, Laphy;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_f

    iget-object p1, p0, Llou;->h:Lloz;

    iget-object v0, p0, Llou;->o:Landroid/view/View;

    iget-object p2, p2, Laphy;->j:Latqd;

    if-nez p2, :cond_c

    .line 39
    sget-object p2, Latqd;->a:Latqd;

    :cond_c
    if-eqz p2, :cond_e

    .line 40
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CompanionSponsoredButtonRendererOuterClass;->sponsoredButtonRenderer:Lanve;

    .line 41
    invoke-virtual {p2, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    .line 43
    :cond_d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompanionSponsoredButtonRendererOuterClass;->sponsoredButtonRenderer:Lanve;

    .line 42
    invoke-virtual {p2, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lapjs;

    .line 43
    :cond_e
    :goto_6
    invoke-virtual {p1, v0, v1}, Lloz;->a(Landroid/view/View;Lapjs;)V

    :cond_f
    :goto_7
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llou;->b:Lwny;

    iget-object v1, p0, Llou;->d:Laphy;

    .line 1
    invoke-virtual {v0, v1}, Lwny;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Llou;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Llou;->c:Lwqd;

    .line 3
    invoke-virtual {v0}, Lwqd;->c()V

    iget-object v0, p0, Llou;->k:Landroid/view/View;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Llou;->h:Lloz;

    .line 5
    invoke-virtual {v0}, Lloz;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Llou;->j:Landroid/view/View;

    iput-object v0, p0, Llou;->d:Laphy;

    return-void
.end method
