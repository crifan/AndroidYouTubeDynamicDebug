.class public final Llpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwbh;
.implements Lwbd;
.implements Lwbg;


# static fields
.field public static final a:Landroid/widget/LinearLayout$LayoutParams;

.field public static final b:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field public c:Lwqd;

.field public d:Z

.field public e:Laslz;

.field private final f:Laiwv;

.field private final g:Lzwy;

.field private final h:Lacit;

.field private final i:Landroid/content/Context;

.field private final j:Llox;

.field private final k:Lloz;

.field private final l:Llov;

.field private final m:Lzrx;

.field private final n:Landroid/view/View$OnClickListener;

.field private final o:Ljava/util/ArrayList;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    sput-object v0, Llpd;->a:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    sput-object v0, Llpd;->b:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Laiwv;Lzwy;Lacit;Landroid/content/Context;Lwny;Llox;Lloz;Lzrx;Llov;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llpd;->o:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Llpd;->p:Ljava/lang/String;

    iput-object p1, p0, Llpd;->f:Laiwv;

    iput-object p2, p0, Llpd;->g:Lzwy;

    iput-object p3, p0, Llpd;->h:Lacit;

    iput-object p4, p0, Llpd;->i:Landroid/content/Context;

    iput-object p6, p0, Llpd;->j:Llox;

    iput-object p7, p0, Llpd;->k:Lloz;

    .line 2
    new-instance p1, Lyps;

    invoke-direct {p1, p4}, Lyps;-><init>(Landroid/content/Context;)V

    iput-object p8, p0, Llpd;->m:Lzrx;

    iput-object p9, p0, Llpd;->l:Llov;

    new-instance p1, Llpb;

    .line 3
    invoke-direct {p1, p0, p5, p2}, Llpb;-><init>(Llpd;Lwny;Lzwy;)V

    iput-object p1, p0, Llpd;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const v1, 0x7f0b097f

    const v2, 0x7f0b097e

    .line 1
    invoke-static {p1, v1, v2}, Lyqr;->g(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Llpd;->r:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Llpd;->s:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object p1, p0, Llpd;->c:Lwqd;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lwqd;->c()V

    :cond_2
    iget-object p1, p0, Llpd;->e:Laslz;

    if-eqz p1, :cond_4

    iget v0, p1, Laslz;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    iget-object v0, p0, Llpd;->j:Llox;

    iget-object p1, p1, Laslz;->n:Latqd;

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Latqd;->a:Latqd;

    .line 7
    :cond_3
    invoke-static {p1}, Lanat;->L(Latqd;)Lanws;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Llox;->b(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Llpd;->k:Lloz;

    .line 9
    invoke-virtual {p1}, Lloz;->b()V

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Llpd;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llpd;->e:Laslz;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llpd;->c()V

    return-void
.end method

.method public final d(Landroid/view/View;Lajbn;)V
    .locals 10

    iget-object p2, p0, Llpd;->e:Laslz;

    if-eqz p2, :cond_27

    iget-object p2, p0, Llpd;->r:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eq p2, p1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Llpd;->b(Landroid/view/View;)V

    const p2, 0x7f0b097f

    const v0, 0x7f0b097e

    .line 3
    invoke-static {p1, p2, v0}, Lyqr;->g(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Llpd;->r:Landroid/view/ViewGroup;

    const p2, 0x7f0b00a5

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llpd;->t:Landroid/widget/TextView;

    iget-object p1, p0, Llpd;->r:Landroid/view/ViewGroup;

    const p2, 0x7f0b10c0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llpd;->u:Landroid/widget/TextView;

    iget-object p1, p0, Llpd;->r:Landroid/view/ViewGroup;

    const p2, 0x7f0b0e47

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llpd;->w:Landroid/view/View;

    iget-object p1, p0, Llpd;->r:Landroid/view/ViewGroup;

    const p2, 0x7f0b07a7

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Llpd;->s:Landroid/view/ViewGroup;

    iget-object p1, p0, Llpd;->r:Landroid/view/ViewGroup;

    const p2, 0x7f0b0fab

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llpd;->x:Landroid/view/View;

    iget-object p1, p0, Llpd;->r:Landroid/view/ViewGroup;

    const p2, 0x7f0b041b

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llpd;->y:Landroid/widget/ImageView;

    iget-object p1, p0, Llpd;->r:Landroid/view/ViewGroup;

    const p2, 0x7f0b01e8

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llpd;->v:Landroid/view/View;

    :cond_1
    iget-object p1, p0, Llpd;->t:Landroid/widget/TextView;

    iget-object p2, p0, Llpd;->e:Laslz;

    iget-boolean p2, p2, Laslz;->i:Z

    .line 11
    invoke-static {p1, p2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Llpd;->u:Landroid/widget/TextView;

    iget-object p2, p0, Llpd;->e:Laslz;

    iget v0, p2, Laslz;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p2, p2, Laslz;->h:Laqed;

    if-nez p2, :cond_3

    .line 12
    sget-object p2, Laqed;->a:Laqed;

    goto :goto_0

    :cond_2
    move-object p2, v2

    .line 13
    :cond_3
    :goto_0
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llpd;->r:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Llpd;->e:Laslz;

    iget v0, v0, Laslz;->k:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 16
    invoke-static {p2, v0, v3}, Lyps;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Llpd;->w:Landroid/view/View;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Llpd;->e:Laslz;

    iget v0, v0, Laslz;->l:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 19
    invoke-static {p2, v0, v3}, Lyps;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Llpd;->e:Laslz;

    iget-object p1, p1, Laslz;->j:Latqd;

    if-nez p1, :cond_4

    .line 21
    sget-object p1, Latqd;->a:Latqd;

    .line 22
    :cond_4
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CompanionSponsoredButtonRendererOuterClass;->sponsoredButtonRenderer:Lanve;

    .line 23
    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Llpd;->y:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 81
    :cond_5
    iget-object v3, p0, Llpd;->l:Llov;

    iget-object v4, p0, Llpd;->r:Landroid/view/ViewGroup;

    iget-object v5, p0, Llpd;->y:Landroid/widget/ImageView;

    iget-object p1, p0, Llpd;->e:Laslz;

    iget p2, p1, Laslz;->b:I

    and-int/lit16 p2, p2, 0x200

    if-eqz p2, :cond_8

    iget-object p1, p1, Laslz;->m:Lasia;

    if-nez p1, :cond_6

    .line 25
    sget-object p1, Lasia;->a:Lasia;

    :cond_6
    iget-object p1, p1, Lasia;->c:Lashx;

    if-nez p1, :cond_7

    .line 26
    sget-object p1, Lashx;->a:Lashx;

    :cond_7
    move-object v6, p1

    goto :goto_1

    :cond_8
    move-object v6, v2

    :goto_1
    iget-object p1, p0, Llpd;->e:Laslz;

    iget p2, p1, Laslz;->b:I

    and-int/lit16 p2, p2, 0x1000

    if-eqz p2, :cond_a

    iget-object p1, p1, Laslz;->o:Laplg;

    if-nez p1, :cond_9

    .line 27
    sget-object p1, Laplg;->a:Laplg;

    :cond_9
    move-object v7, p1

    goto :goto_2

    :cond_a
    move-object v7, v2

    :goto_2
    iget-object v8, p0, Llpd;->e:Laslz;

    iget-object v9, p0, Llpd;->h:Lacit;

    .line 28
    invoke-virtual/range {v3 .. v9}, Llov;->a(Landroid/view/View;Landroid/widget/ImageView;Lashx;Laplg;Ljava/lang/Object;Lacit;)V

    .line 24
    :goto_3
    iget-object p1, p0, Llpd;->e:Laslz;

    iget-object p1, p1, Laslz;->c:Lanvs;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasly;

    iget-object v5, p0, Llpd;->o:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v0, :cond_b

    iget-object v5, p0, Llpd;->o:Ljava/util/ArrayList;

    new-instance v6, Llpc;

    iget-object v7, p0, Llpd;->r:Landroid/view/ViewGroup;

    iget-object v8, p0, Llpd;->i:Landroid/content/Context;

    iget-object v9, p0, Llpd;->f:Laiwv;

    .line 31
    invoke-direct {v6, v7, v8, v9}, Llpc;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Laiwv;)V

    .line 32
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v5, p0, Llpd;->o:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llpc;

    iget-object v6, p0, Llpd;->e:Laslz;

    iget-object v6, v6, Laslz;->c:Lanvs;

    .line 34
    invoke-interface {v6}, Lanvs;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    iget-object v7, v5, Llpc;->a:Laiwv;

    iget-object v8, v5, Llpc;->d:Landroid/widget/ImageView;

    iget-object v9, v1, Lasly;->c:Laukh;

    if-nez v9, :cond_c

    .line 35
    sget-object v9, Laukh;->a:Laukh;

    .line 36
    :cond_c
    invoke-interface {v7, v8, v9}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-boolean v7, v1, Lasly;->g:Z

    if-nez v7, :cond_11

    iget-object v7, v5, Llpc;->e:Landroid/widget/TextView;

    iget v8, v1, Lasly;->b:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_d

    iget-object v8, v1, Lasly;->d:Laqed;

    if-nez v8, :cond_e

    .line 37
    sget-object v8, Laqed;->a:Laqed;

    goto :goto_5

    :cond_d
    move-object v8, v2

    .line 38
    :cond_e
    :goto_5
    invoke-static {v8}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v8

    .line 39
    invoke-static {v7, v8}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v5, Llpc;->f:Landroid/widget/TextView;

    iget v8, v1, Lasly;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_f

    iget-object v8, v1, Lasly;->e:Laqed;

    if-nez v8, :cond_10

    .line 40
    sget-object v8, Laqed;->a:Laqed;

    goto :goto_6

    :cond_f
    move-object v8, v2

    .line 41
    :cond_10
    :goto_6
    invoke-static {v8}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v8

    .line 42
    invoke-static {v7, v8}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v5, Llpc;->g:Landroid/widget/TextView;

    .line 43
    invoke-static {v7, p2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v7, v5, Llpc;->h:Landroid/widget/TextView;

    .line 44
    invoke-static {v7, p2}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_9

    .line 61
    :cond_11
    iget-object v7, v5, Llpc;->g:Landroid/widget/TextView;

    iget v8, v1, Lasly;->b:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_12

    iget-object v8, v1, Lasly;->d:Laqed;

    if-nez v8, :cond_13

    .line 45
    sget-object v8, Laqed;->a:Laqed;

    goto :goto_7

    :cond_12
    move-object v8, v2

    .line 46
    :cond_13
    :goto_7
    invoke-static {v8}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v8

    .line 47
    invoke-static {v7, v8}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v5, Llpc;->h:Landroid/widget/TextView;

    iget v8, v1, Lasly;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_14

    iget-object v8, v1, Lasly;->e:Laqed;

    if-nez v8, :cond_15

    .line 48
    sget-object v8, Laqed;->a:Laqed;

    goto :goto_8

    :cond_14
    move-object v8, v2

    .line 49
    :cond_15
    :goto_8
    invoke-static {v8}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v8

    .line 50
    invoke-static {v7, v8}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v5, Llpc;->e:Landroid/widget/TextView;

    .line 51
    invoke-static {v7, p2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v7, v5, Llpc;->f:Landroid/widget/TextView;

    .line 52
    invoke-static {v7, p2}, Lyqr;->o(Landroid/view/View;Z)V

    .line 44
    :goto_9
    iget-object v7, v5, Llpc;->c:Landroid/view/View;

    .line 53
    invoke-virtual {v7, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v5, Llpc;->d:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {v7}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v7, v7, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v7, :cond_16

    iget-object v7, v5, Llpc;->d:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v7}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    iget-object v8, v5, Llpc;->b:Landroid/util/DisplayMetrics;

    .line 56
    invoke-static {v8, v4}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v8

    iget v9, v1, Lasly;->f:I

    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_16
    if-ne v0, v6, :cond_17

    iget-boolean v1, v1, Lasly;->g:Z

    if-nez v1, :cond_17

    sget-object v1, Llpd;->b:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_a

    .line 61
    :cond_17
    sget-object v1, Llpd;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    :goto_a
    iget-object v6, v5, Llpc;->c:Landroid/view/View;

    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v6, :cond_18

    iget-object v5, v5, Llpc;->c:Landroid/view/View;

    new-array v3, v3, [Lywj;

    .line 58
    iget v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v7, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 59
    invoke-static {v6, v7}, Lywp;->s(II)Lywj;

    move-result-object v6

    aput-object v6, v3, p2

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v1}, Lywp;->q(F)Lywj;

    move-result-object v1

    aput-object v1, v3, v4

    .line 60
    invoke-static {v3}, Lywp;->b([Lywj;)Lywj;

    move-result-object v1

    const-class v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    invoke-static {v5, v1, v3}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    goto :goto_b

    .line 66
    :cond_18
    iget-object v3, v5, Llpc;->c:Landroid/view/View;

    .line 61
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    :goto_b
    iget-object v1, p0, Llpd;->o:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpc;

    iget-object v1, v1, Llpc;->c:Landroid/view/View;

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v4, p0, Llpd;->s:Landroid/view/ViewGroup;

    if-eq v3, v4, :cond_1a

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_19
    iget-object v3, p0, Llpd;->s:Landroid/view/ViewGroup;

    .line 66
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 52
    :cond_1b
    iget-object p1, p0, Llpd;->v:Landroid/view/View;

    iget-object v0, p0, Llpd;->e:Laslz;

    iget v1, v0, Laslz;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1d

    iget-object v0, v0, Laslz;->n:Latqd;

    if-nez v0, :cond_1c

    sget-object v0, Latqd;->a:Latqd;

    .line 67
    :cond_1c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Lanve;

    .line 68
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laphy;

    iget v1, v0, Laphy;->f:I

    iget v0, v0, Laphy;->e:I

    if-ne v1, v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_c

    :cond_1d
    const/4 v0, 0x0

    :goto_c
    xor-int/2addr v0, v4

    .line 69
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Llpd;->r:Landroid/view/ViewGroup;

    iget-object v0, p0, Llpd;->n:Landroid/view/View$OnClickListener;

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-direct {p0}, Llpd;->c()V

    iget-object p1, p0, Llpd;->e:Laslz;

    iget v0, p1, Laslz;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1f

    iget-object v0, p0, Llpd;->j:Llox;

    iget-object v1, p0, Llpd;->r:Landroid/view/ViewGroup;

    iget-object p1, p1, Laslz;->n:Latqd;

    if-nez p1, :cond_1e

    sget-object p1, Latqd;->a:Latqd;

    .line 72
    :cond_1e
    invoke-static {p1}, Lanat;->L(Latqd;)Lanws;

    move-result-object p1

    .line 73
    invoke-virtual {v0, v1, p1}, Llox;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1f
    new-instance p1, Lwqd;

    iget-object v0, p0, Llpd;->r:Landroid/view/ViewGroup;

    .line 74
    invoke-direct {p1, v0, v2}, Lwqd;-><init>(Landroid/view/View;[B)V

    iput-object p1, p0, Llpd;->c:Lwqd;

    iget-object p1, p0, Llpd;->e:Laslz;

    iget-object p1, p1, Laslz;->f:Lapeb;

    if-nez p1, :cond_20

    .line 75
    sget-object p1, Lapeb;->a:Lapeb;

    .line 76
    :cond_20
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShoppingDrawerEndpointOuterClass$ShoppingDrawerEndpoint;->shoppingDrawerEndpoint:Lanve;

    .line 77
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShoppingDrawerEndpointOuterClass$ShoppingDrawerEndpoint;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/ShoppingDrawerEndpointOuterClass$ShoppingDrawerEndpoint;->b:I

    invoke-static {p1}, Laugs;->B(I)I

    move-result p1

    if-nez p1, :cond_21

    goto :goto_d

    :cond_21
    if-ne p1, v3, :cond_22

    const/4 p2, 0x1

    :cond_22
    :goto_d
    iput-boolean p2, p0, Llpd;->q:Z

    iget-object p1, p0, Llpd;->e:Laslz;

    iget-object p1, p1, Laslz;->j:Latqd;

    if-nez p1, :cond_23

    sget-object p1, Latqd;->a:Latqd;

    :cond_23
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CompanionSponsoredButtonRendererOuterClass;->sponsoredButtonRenderer:Lanve;

    .line 78
    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Llpd;->k:Lloz;

    iget-object p2, p0, Llpd;->x:Landroid/view/View;

    iget-object v0, p0, Llpd;->e:Laslz;

    iget-object v0, v0, Laslz;->j:Latqd;

    if-nez v0, :cond_24

    sget-object v0, Latqd;->a:Latqd;

    :cond_24
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompanionSponsoredButtonRendererOuterClass;->sponsoredButtonRenderer:Lanve;

    .line 79
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapjs;

    .line 80
    invoke-virtual {p1, p2, v0}, Lloz;->a(Landroid/view/View;Lapjs;)V

    goto :goto_e

    .line 90
    :cond_25
    iget-object p1, p0, Llpd;->k:Lloz;

    iget-object p2, p0, Llpd;->x:Landroid/view/View;

    .line 81
    invoke-virtual {p1, p2, v2}, Lloz;->a(Landroid/view/View;Lapjs;)V

    .line 80
    :goto_e
    iget-object p1, p0, Llpd;->h:Lacit;

    new-instance p2, Laciq;

    iget-object v0, p0, Llpd;->e:Laslz;

    iget-object v0, v0, Laslz;->p:Lantz;

    .line 82
    invoke-direct {p2, v0}, Laciq;-><init>(Lantz;)V

    .line 83
    invoke-interface {p1, p2, v2}, Lacit;->w(Lacjx;Larna;)V

    iget-object p1, p0, Llpd;->g:Lzwy;

    iget-object p2, p0, Llpd;->e:Laslz;

    iget-object v0, p2, Laslz;->e:Lanvs;

    .line 84
    invoke-static {p1, v0, p2}, Lzxg;->a(Lzwy;Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Llpd;->e:Laslz;

    .line 85
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 86
    check-cast p2, Laslz;

    .line 87
    invoke-static {}, Laslz;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p2, Laslz;->e:Lanvs;

    .line 85
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laslz;

    iput-object p1, p0, Llpd;->e:Laslz;

    iget p2, p1, Laslz;->b:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_27

    iget-object p2, p0, Llpd;->g:Lzwy;

    iget-object p1, p1, Laslz;->f:Lapeb;

    if-nez p1, :cond_26

    sget-object p1, Lapeb;->a:Lapeb;

    :cond_26
    iget-object v0, p0, Llpd;->e:Laslz;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 88
    invoke-static {v1, v0}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v0

    .line 89
    invoke-interface {p2, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object p1, p0, Llpd;->e:Laslz;

    .line 90
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 91
    check-cast p2, Laslz;

    iput-object v2, p2, Laslz;->f:Lapeb;

    iget v0, p2, Laslz;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p2, Laslz;->b:I

    .line 90
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laslz;

    iput-object p1, p0, Llpd;->e:Laslz;

    :cond_27
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Llpd;->d:Z

    .line 1
    invoke-direct {p0, p1}, Llpd;->b(Landroid/view/View;)V

    iget-object p1, p0, Llpd;->o:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Llpc;

    iget-object v3, v2, Llpc;->c:Landroid/view/View;

    const/16 v4, 0x8

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Llpc;->e:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v2, Llpc;->f:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Llpd;->e:Laslz;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llpd;->d:Z

    .line 1
    invoke-direct {p0}, Llpd;->c()V

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Larmk;)Z
    .locals 0

    iput-object p1, p0, Llpd;->p:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Llpd;->e:Laslz;

    iget-object p1, p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object p2, p1, Lareb;->A:Latcz;

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Latcz;->a:Latcz;

    :cond_0
    iget p2, p2, Latcz;->b:I

    const p3, 0x94e17ce

    if-ne p2, p3, :cond_3

    iget-object p1, p1, Lareb;->A:Latcz;

    if-nez p1, :cond_1

    sget-object p1, Latcz;->a:Latcz;

    :cond_1
    iget p2, p1, Latcz;->b:I

    if-ne p2, p3, :cond_2

    iget-object p1, p1, Latcz;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Laslz;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Laslz;->a:Laslz;

    .line 2
    :goto_0
    iput-object p1, p0, Llpd;->e:Laslz;

    :cond_3
    iget-object p1, p0, Llpd;->e:Laslz;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lwok;)V
    .locals 4

    iget-object v0, p0, Llpd;->m:Lzrx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Llpd;->q:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Llpd;->q:Z

    .line 1
    invoke-virtual {v0}, Lzrx;->b()V

    :cond_0
    iget-object v0, p0, Llpd;->e:Laslz;

    if-eqz v0, :cond_2

    iget v0, v0, Laslz;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Llpd;->e:Laslz;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Llpd;->g:Lzwy;

    iget-object v3, p0, Llpd;->e:Laslz;

    iget-object v3, v3, Laslz;->g:Lapeb;

    if-nez v3, :cond_1

    .line 4
    sget-object v3, Lapeb;->a:Lapeb;

    .line 5
    :cond_1
    invoke-interface {v2, v3, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lwok;->a()Lwqi;

    move-result-object p1

    sget-object v0, Lwqi;->d:Lwqi;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Llpd;->e:Laslz;

    if-eqz p1, :cond_5

    iget-object p1, p1, Laslz;->d:Lapeb;

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Lapeb;->a:Lapeb;

    .line 8
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShoppingDrawerEndpointOuterClass$ShoppingDrawerEndpoint;->shoppingDrawerEndpoint:Lanve;

    .line 9
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShoppingDrawerEndpointOuterClass$ShoppingDrawerEndpoint;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/ShoppingDrawerEndpointOuterClass$ShoppingDrawerEndpoint;->b:I

    invoke-static {p1}, Laugs;->B(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Llpd;->m:Lzrx;

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Lzrx;->b()V

    .line 9
    :cond_5
    :goto_0
    iput-boolean v1, p0, Llpd;->d:Z

    return-void
.end method

.method public final i(Ljava/lang/String;Lapjp;Larmk;)Z
    .locals 0

    iput-object p1, p0, Llpd;->p:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Llpd;->e:Laslz;

    iget p1, p2, Lapjp;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    iget-object p1, p2, Lapjp;->g:Laslz;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laslz;->a:Laslz;

    :cond_0
    iput-object p1, p0, Llpd;->e:Laslz;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ljava/lang/String;Latqd;)Z
    .locals 0

    iput-object p1, p0, Llpd;->p:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 1
    sget-object p1, Lcom/google/protos/youtube/api/innertube/MultiItemCompanionAdRendererOuterClass;->multiItemCompanionAdRenderer:Lanve;

    .line 2
    invoke-virtual {p2, p1}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/MultiItemCompanionAdRendererOuterClass;->multiItemCompanionAdRenderer:Lanve;

    .line 3
    invoke-virtual {p2, p1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laslz;

    iput-object p1, p0, Llpd;->e:Laslz;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Latqd;Z)Z
    .locals 1

    iget-object v0, p0, Llpd;->p:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, v0, p1}, Llpd;->j(Ljava/lang/String;Latqd;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-boolean p2, p0, Llpd;->d:Z

    const/4 p1, 0x1

    return p1
.end method
