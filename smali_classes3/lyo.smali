.class public final Llyo;
.super Llut;
.source "PG"


# instance fields
.field private final a:Lajbs;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/TextView;

.field private final d:Lajhv;

.field private final e:Lajbk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhv;Lfxz;Ljat;Lkjc;)V
    .locals 11

    move-object v9, p0

    move-object/from16 v10, p5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0212

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object v5, p3

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Llut;-><init>(Landroid/content/Context;Laiwv;Lajbs;Landroid/view/View;Lzwy;Ljat;Lfmp;Lkjc;)V

    iget-object v0, v9, Llut;->i:Landroid/view/View;

    const v1, 0x7f0b119d

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v9, Llyo;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0b10c0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Llyo;->c:Landroid/widget/TextView;

    move-object v0, p4

    iput-object v0, v9, Llyo;->d:Lajhv;

    iput-object v10, v9, Llyo;->a:Lajbs;

    new-instance v0, Lajbk;

    move-object v1, p3

    .line 5
    invoke-direct {v0, p3, v10}, Lajbk;-><init>(Lzwy;Lajbs;)V

    iput-object v0, v9, Llyo;->e:Lajbk;

    return-void
.end method

.method private static b(Laqin;)Laorj;
    .locals 1

    iget v0, p0, Laqin;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    iget-object p0, p0, Laqin;->m:Laorh;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Laorh;->a:Laorh;

    :cond_0
    iget-object p0, p0, Laorh;->d:Laorj;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Laorj;->a:Laorj;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llyo;->a:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Laqin;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p2}, Llyo;->b(Laqin;)Laorj;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, Llyo;->e:Lajbk;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget-object v2, p2, Laqin;->h:Lapeb;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lapeb;->a:Lapeb;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3, p0}, Lajbk;->b(Lacit;Lapeb;Ljava/util/Map;Lajbi;)V

    iget-object v0, p1, Laciw;->a:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p2, Laqin;->n:Lantz;

    .line 7
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    const/4 v8, 0x0

    invoke-interface {v0, v1, v8}, Lacit;->w(Lacjx;Larna;)V

    iget-object v0, p2, Laqin;->e:Laqed;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Laqed;->a:Laqed;

    .line 9
    :cond_2
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Llut;->B(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Laqin;->c:Laukh;

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Laukh;->a:Laukh;

    .line 11
    :cond_3
    invoke-virtual {p0, v0}, Llut;->z(Laukh;)V

    iget-object v0, p0, Llyo;->a:Lajbs;

    .line 12
    invoke-interface {v0, p1}, Lajbs;->e(Lajbn;)V

    new-instance v9, Lajbn;

    .line 13
    invoke-direct {v9, p1}, Lajbn;-><init>(Lajbn;)V

    iget-object v5, v9, Laciw;->a:Lacit;

    iget-object v0, p0, Llyo;->d:Lajhv;

    iget-object p1, p0, Llyo;->a:Lajbs;

    check-cast p1, Lfxz;

    iget-object v1, p1, Lfxz;->b:Landroid/view/View;

    iget-object v2, p0, Llut;->y:Landroid/view/View;

    iget-object p1, p2, Laqin;->g:Lasia;

    if-nez p1, :cond_4

    .line 14
    sget-object p1, Lasia;->a:Lasia;

    :cond_4
    iget p1, p1, Lasia;->b:I

    and-int/2addr p1, v6

    if-eqz p1, :cond_7

    iget-object p1, p2, Laqin;->g:Lasia;

    if-nez p1, :cond_5

    sget-object p1, Lasia;->a:Lasia;

    :cond_5
    iget-object p1, p1, Lasia;->c:Lashx;

    if-nez p1, :cond_6

    .line 15
    sget-object p1, Lashx;->a:Lashx;

    :cond_6
    move-object v3, p1

    goto :goto_1

    :cond_7
    move-object v3, v8

    :goto_1
    move-object v4, p2

    .line 16
    invoke-interface/range {v0 .. v5}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    iget-object p1, p2, Laqin;->d:Lanvs;

    sget-object v0, Lkjg;->e:Lkjg;

    .line 17
    invoke-static {p1, v0}, Lkkd;->e(Ljava/util/List;Lkjh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laujy;

    if-eqz p1, :cond_9

    iget-object p1, p1, Laujy;->d:Laqed;

    if-nez p1, :cond_8

    sget-object p1, Laqed;->a:Laqed;

    .line 18
    :cond_8
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, v8

    :goto_2
    iget-object v0, p2, Laqin;->d:Lanvs;

    .line 19
    invoke-virtual {p0, p1, v8, v0, v8}, Llut;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lauvf;)V

    iget p1, p2, Laqin;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_a

    iget-object p1, p2, Laqin;->j:Laqed;

    if-nez p1, :cond_b

    sget-object p1, Laqed;->a:Laqed;

    goto :goto_3

    :cond_a
    move-object p1, v8

    .line 20
    :cond_b
    :goto_3
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iget v0, p2, Laqin;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    iget-object v0, p2, Laqin;->i:Laqed;

    if-nez v0, :cond_d

    sget-object v0, Laqed;->a:Laqed;

    goto :goto_4

    :cond_c
    move-object v0, v8

    .line 21
    :cond_d
    :goto_4
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0, v7}, Llut;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    iget p1, p2, Laqin;->b:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_f

    iget-object p1, p2, Laqin;->l:Laorh;

    if-nez p1, :cond_e

    .line 23
    sget-object p1, Laorh;->a:Laorh;

    :cond_e
    iget-object p1, p1, Laorh;->c:Laorl;

    if-nez p1, :cond_10

    .line 24
    sget-object p1, Laorl;->a:Laorl;

    goto :goto_5

    :cond_f
    move-object p1, v8

    .line 25
    :cond_10
    :goto_5
    invoke-virtual {p0, p1}, Llut;->w(Laorl;)V

    .line 26
    invoke-static {p2}, Llyo;->b(Laqin;)Laorj;

    move-result-object p1

    invoke-virtual {p0, p1}, Llut;->v(Laorj;)V

    iget p1, p2, Laqin;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_12

    iget-object p1, p2, Laqin;->k:Laorh;

    if-nez p1, :cond_11

    .line 27
    sget-object p1, Laorh;->a:Laorh;

    :cond_11
    iget-object v8, p1, Laorh;->e:Laori;

    if-nez v8, :cond_12

    .line 28
    sget-object v8, Laori;->a:Laori;

    .line 29
    :cond_12
    invoke-virtual {p0, v8}, Llut;->u(Laori;)V

    iget-object p1, p2, Laqin;->d:Lanvs;

    .line 30
    invoke-static {p1}, Lkkd;->d(Ljava/util/List;)Laujt;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Llut;->t(Laujt;)V

    iget-object p1, p0, Llyo;->a:Lajbs;

    .line 32
    invoke-interface {p1, v9}, Lajbs;->e(Lajbn;)V

    iget-object p1, p0, Llyo;->c:Landroid/widget/TextView;

    iget p2, p2, Laqin;->f:I

    if-nez p2, :cond_13

    goto :goto_6

    :cond_13
    move v6, p2

    .line 33
    :goto_6
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method
