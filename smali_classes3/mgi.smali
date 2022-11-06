.class public final Lmgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/View;

.field private final e:Laiwv;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/ImageView;

.field private final l:Lajhv;

.field private final m:Lajbk;

.field private final n:Laiwr;

.field private final o:Ljat;

.field private final p:Lfmq;

.field private final q:Lfxd;

.field private final r:Lajog;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Ljas;

.field private v:Lfxe;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhv;Ljat;Lajog;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmgf;

    .line 1
    invoke-direct {v0, p0}, Lmgf;-><init>(Lmgi;)V

    iput-object v0, p0, Lmgi;->q:Lfxd;

    iput-object p1, p0, Lmgi;->c:Landroid/content/Context;

    iput-object p2, p0, Lmgi;->e:Laiwv;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e03f8

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmgi;->d:Landroid/view/View;

    const p7, 0x7f0b10c0

    .line 4
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/TextView;

    iput-object p7, p0, Lmgi;->f:Landroid/widget/TextView;

    const p7, 0x7f0b1075

    .line 5
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/ImageView;

    iput-object p7, p0, Lmgi;->i:Landroid/widget/ImageView;

    const p7, 0x7f0b1077

    .line 6
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    iput-object p7, p0, Lmgi;->j:Landroid/view/View;

    const p7, 0x7f0b0e35

    .line 7
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/ImageView;

    iput-object p7, p0, Lmgi;->g:Landroid/widget/ImageView;

    const p7, 0x7f0b0543

    .line 8
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/TextView;

    iput-object p7, p0, Lmgi;->h:Landroid/widget/TextView;

    const p7, 0x7f0b114e

    .line 9
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/TextView;

    iput-object p7, p0, Lmgi;->s:Landroid/widget/TextView;

    const p7, 0x7f0b114c

    .line 10
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/ImageView;

    iput-object p7, p0, Lmgi;->t:Landroid/widget/ImageView;

    const p7, 0x7f0b1086

    .line 11
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    iput-object p7, p0, Lmgi;->a:Landroid/view/View;

    const v0, 0x7f0b041c

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmgi;->k:Landroid/widget/ImageView;

    iput-object p4, p0, Lmgi;->l:Lajhv;

    iput-object p5, p0, Lmgi;->o:Ljat;

    iput-object p6, p0, Lmgi;->r:Lajog;

    .line 13
    invoke-interface {p2}, Laiwv;->c()Laiwr;

    move-result-object p2

    invoke-virtual {p2}, Laiwr;->b()Laiwq;

    move-result-object p2

    new-instance p4, Lmgg;

    .line 14
    invoke-direct {p4, p0}, Lmgg;-><init>(Lmgi;)V

    iput-object p4, p2, Laiwq;->c:Laiwt;

    .line 15
    invoke-virtual {p2, v1}, Laiwq;->c(Z)V

    .line 16
    invoke-virtual {p2}, Laiwq;->a()Laiwr;

    move-result-object p2

    iput-object p2, p0, Lmgi;->n:Laiwr;

    new-instance p2, Lajbk;

    .line 17
    invoke-direct {p2, p3, p1}, Lajbk;-><init>(Lzwy;Landroid/view/View;)V

    iput-object p2, p0, Lmgi;->m:Lajbk;

    new-instance p2, Lfmq;

    const p3, 0x7f0b0f41

    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-direct {p2, p1, v1}, Lfmq;-><init>(Landroid/view/ViewStub;I)V

    iput-object p2, p0, Lmgi;->p:Lfmq;

    if-eqz p5, :cond_1

    const p1, 0x7f0b0a17

    .line 19
    invoke-virtual {p7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p5, p1, p2}, Ljat;->a(Landroid/view/ViewStub;Ljbi;)Ljas;

    move-result-object p2

    .line 19
    :goto_0
    iput-object p2, p0, Lmgi;->u:Ljas;

    :cond_1
    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lmgi;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmgi;->d:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 7

    iget-boolean v0, p0, Lmgi;->b:Z

    const v1, 0x7f04082c

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmgi;->d:Landroid/view/View;

    iget-object v5, p0, Lmgi;->c:Landroid/content/Context;

    const v6, 0x7f0407c6

    .line 14
    invoke-static {v5, v6}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lmgi;->r:Lajog;

    .line 15
    invoke-virtual {v0}, Lajog;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmgi;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmgi;->c:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lajod;->a(Landroid/content/Context;)Lajod;

    move-result-object v0

    iget-object v5, p0, Lmgi;->c:Landroid/content/Context;

    .line 17
    invoke-static {v5, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lajod;->a:I

    iget-object v1, p0, Lmgi;->d:Landroid/view/View;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lajod;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v0}, Lajod;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object v0

    iput-object v0, p0, Lmgi;->y:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lmgi;->d:Landroid/view/View;

    iget-object v1, p0, Lmgi;->y:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lmgi;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lmgi;->c:Landroid/content/Context;

    const v5, 0x7f040818

    .line 21
    invoke-static {v1, v5}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lmgi;->g:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lmgi;->c:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0014

    .line 24
    invoke-virtual {v0, v1, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iget-object v1, p0, Lmgi;->i:Landroid/widget/ImageView;

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 25
    invoke-static {v1, v0}, Lywp;->y(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lmgi;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lmgi;->c:Landroid/content/Context;

    const v2, 0x7f0407ef

    .line 26
    invoke-static {v1, v2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lmgi;->j:Landroid/view/View;

    .line 28
    invoke-static {v0, v4}, Lyqr;->o(Landroid/view/View;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lmgi;->r:Lajog;

    .line 1
    invoke-virtual {v0}, Lajog;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmgi;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmgi;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lajod;->a(Landroid/content/Context;)Lajod;

    move-result-object v0

    iget-object v5, p0, Lmgi;->c:Landroid/content/Context;

    .line 3
    invoke-static {v5, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lajod;->a:I

    .line 4
    invoke-virtual {v0}, Lajod;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object v0

    iput-object v0, p0, Lmgi;->z:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v0, p0, Lmgi;->d:Landroid/view/View;

    iget-object v1, p0, Lmgi;->z:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lmgi;->d:Landroid/view/View;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lmgi;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lmgi;->c:Landroid/content/Context;

    const v5, 0x7f04081a

    .line 7
    invoke-static {v1, v5}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lmgi;->g:Landroid/widget/ImageView;

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lmgi;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0013

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iget-object v1, p0, Lmgi;->i:Landroid/widget/ImageView;

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 10
    invoke-static {v1, v0}, Lywp;->y(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lmgi;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lmgi;->c:Landroid/content/Context;

    const v2, 0x7f0407f0

    .line 11
    invoke-static {v1, v2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lmgi;->j:Landroid/view/View;

    .line 13
    invoke-static {v0, v3}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lmgi;->v:Lfxe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfxe;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmgi;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmgi;->v:Lfxe;

    .line 1
    invoke-interface {v0}, Lfxe;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmgi;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lmgi;->x:Z

    return v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lmgh;

    .line 2
    iget-object p2, p2, Lmgh;->a:Latgo;

    iget-object v0, p1, Laciw;->a:Lacit;

    const-string v1, "commandRouter"

    .line 3
    invoke-virtual {p1, v1}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmgi;->m:Lajbk;

    iput-object v1, v2, Lajbk;->a:Lzwy;

    :cond_0
    iget-object v1, p0, Lmgi;->m:Lajbk;

    iget v2, p2, Latgo;->b:I

    and-int/lit16 v2, v2, 0x100

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p2, Latgo;->m:Lapeb;

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    new-instance v1, Laciq;

    iget-object v2, p2, Latgo;->r:Lantz;

    .line 6
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    invoke-interface {v0, v1, v3}, Lacit;->w(Lacjx;Larna;)V

    iget-object v1, p0, Lmgi;->f:Landroid/widget/TextView;

    iget v2, p2, Latgo;->b:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-eqz v2, :cond_3

    iget-object v2, p2, Latgo;->c:Laqed;

    if-nez v2, :cond_4

    .line 7
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 8
    :cond_4
    :goto_1
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmgi;->h:Landroid/widget/TextView;

    iget v2, p2, Latgo;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    iget-object v2, p2, Latgo;->g:Laqed;

    if-nez v2, :cond_6

    .line 9
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_2

    :cond_5
    move-object v2, v3

    .line 10
    :cond_6
    :goto_2
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmgi;->h:Landroid/widget/TextView;

    iget v2, p2, Latgo;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    iget-object v2, p2, Latgo;->g:Laqed;

    if-nez v2, :cond_8

    .line 12
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_3

    :cond_7
    move-object v2, v3

    .line 13
    :cond_8
    :goto_3
    invoke-static {v2}, Laiqk;->i(Laqed;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmgi;->g:Landroid/widget/ImageView;

    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v1, p2, Latgo;->b:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_f

    iget-object v1, p0, Lmgi;->f:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lmgi;->h:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lmgi;->p:Lfmq;

    .line 18
    invoke-virtual {v1, v3}, Lfmq;->a(Laorl;)V

    iget-object v1, p2, Latgo;->f:Laukh;

    if-nez v1, :cond_9

    .line 19
    sget-object v1, Laukh;->a:Laukh;

    .line 20
    :cond_9
    invoke-static {v1}, Lalgg;->C(Laukh;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 24
    invoke-direct {p0}, Lmgi;->f()V

    goto :goto_4

    .line 51
    :cond_a
    iget-object v1, p0, Lmgi;->t:Landroid/widget/ImageView;

    if-nez v1, :cond_b

    iget-object v1, p0, Lmgi;->d:Landroid/view/View;

    const v2, 0x7f0b114d

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 22
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lmgi;->t:Landroid/widget/ImageView;

    :cond_b
    iget-object v1, p0, Lmgi;->t:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :goto_4
    iget v1, p2, Latgo;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    iget-object v1, p2, Latgo;->n:Laqed;

    if-nez v1, :cond_d

    .line 25
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_5

    :cond_c
    move-object v1, v3

    .line 26
    :cond_d
    :goto_5
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, p0, Lmgi;->s:Landroid/widget/TextView;

    if-nez v2, :cond_e

    iget-object v2, p0, Lmgi;->d:Landroid/view/View;

    const v6, 0x7f0b114f

    .line 27
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 28
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmgi;->s:Landroid/widget/TextView;

    :cond_e
    iget-object v2, p0, Lmgi;->s:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmgi;->s:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 23
    :cond_f
    iget-object v1, p0, Lmgi;->f:Landroid/widget/TextView;

    const/4 v6, 0x2

    .line 31
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lmgi;->h:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lmgi;->p:Lfmq;

    iget-object v6, p2, Latgo;->p:Laorh;

    if-nez v6, :cond_10

    .line 33
    sget-object v6, Laorh;->a:Laorh;

    :cond_10
    iget v6, v6, Laorh;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_12

    iget-object v6, p2, Latgo;->p:Laorh;

    if-nez v6, :cond_11

    sget-object v6, Laorh;->a:Laorh;

    :cond_11
    iget-object v6, v6, Laorh;->c:Laorl;

    if-nez v6, :cond_13

    .line 34
    sget-object v6, Laorl;->a:Laorl;

    goto :goto_6

    :cond_12
    move-object v6, v3

    .line 35
    :cond_13
    :goto_6
    invoke-virtual {v1, v6}, Lfmq;->a(Laorl;)V

    .line 36
    invoke-direct {p0}, Lmgi;->f()V

    iget-object v1, p0, Lmgi;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_14
    :goto_7
    const-string v1, "PLAYLIST_CURRENT_VIDEO_MONITOR"

    .line 38
    invoke-virtual {p1, v1}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxe;

    iput-object v1, p0, Lmgi;->v:Lfxe;

    iget-object v1, p2, Latgo;->o:Ljava/lang/String;

    iput-object v1, p0, Lmgi;->w:Ljava/lang/String;

    iget-boolean v1, p2, Latgo;->k:Z

    iput-boolean v1, p0, Lmgi;->x:Z

    .line 39
    invoke-virtual {p0}, Lmgi;->d()Z

    move-result v1

    iput-boolean v1, p0, Lmgi;->b:Z

    .line 40
    invoke-virtual {p0}, Lmgi;->b()V

    iget-object v1, p0, Lmgi;->v:Lfxe;

    if-eqz v1, :cond_15

    iget-object v2, p0, Lmgi;->q:Lfxd;

    .line 41
    invoke-interface {v1, v2}, Lfxe;->c(Lfxd;)V

    :cond_15
    iget-object v1, p0, Lmgi;->a:Landroid/view/View;

    const v2, 0x7f0800f3

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lmgi;->e:Laiwv;

    iget-object v2, p0, Lmgi;->i:Landroid/widget/ImageView;

    iget-object v6, p2, Latgo;->f:Laukh;

    if-nez v6, :cond_16

    .line 43
    sget-object v6, Laukh;->a:Laukh;

    :cond_16
    iget-object v7, p0, Lmgi;->n:Laiwr;

    .line 44
    invoke-interface {v1, v2, v6, v7}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    iget-object v1, p0, Lmgi;->k:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lmgi;->l:Lajhv;

    iget-object v2, p0, Lmgi;->k:Landroid/widget/ImageView;

    iget-object v5, p2, Latgo;->q:Lasia;

    if-nez v5, :cond_17

    .line 46
    sget-object v5, Lasia;->a:Lasia;

    :cond_17
    iget v5, v5, Lasia;->b:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_19

    iget-object v3, p2, Latgo;->q:Lasia;

    if-nez v3, :cond_18

    sget-object v3, Lasia;->a:Lasia;

    :cond_18
    iget-object v3, v3, Lasia;->c:Lashx;

    if-nez v3, :cond_19

    .line 47
    sget-object v3, Lashx;->a:Lashx;

    .line 48
    :cond_19
    invoke-interface {v1, v2, v3, p2, v0}, Lajhv;->d(Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    iget-object v0, p2, Latgo;->u:Lauzq;

    if-nez v0, :cond_1a

    .line 49
    sget-object v0, Lauzq;->a:Lauzq;

    :cond_1a
    iget v0, v0, Lauzq;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_1d

    iget-object p2, p2, Latgo;->u:Lauzq;

    if-nez p2, :cond_1b

    sget-object p2, Lauzq;->a:Lauzq;

    :cond_1b
    iget-object p2, p2, Lauzq;->c:Ljava/lang/String;

    const-string v0, "VideoPresenterConstants.VIDEO_ID"

    .line 50
    invoke-virtual {p1, v0, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lmgi;->u:Ljas;

    if-nez p2, :cond_1c

    goto :goto_8

    .line 51
    :cond_1c
    invoke-virtual {p2, p1}, Ljas;->b(Lajbn;)V

    :cond_1d
    :goto_8
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lmgi;->v:Lfxe;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmgi;->q:Lfxd;

    .line 1
    invoke-interface {p1, v0}, Lfxe;->oP(Lfxd;)V

    :cond_0
    return-void
.end method
