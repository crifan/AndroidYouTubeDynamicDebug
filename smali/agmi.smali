.class public final Lagmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagnt;
.implements Lydl;


# static fields
.field private static final f:[I


# instance fields
.field protected final a:Landroid/app/Activity;

.field protected final b:Lzwy;

.field protected final c:Laiwo;

.field public d:Lagme;

.field protected e:Lagmh;

.field private final g:Lajhs;

.field private h:Lagmb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lagmi;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0400bd
        0x7f0401d8
        0x7f0405c2
        0x7f0406ce
        0x7f0406d2
        0x7f0406f0
        0x7f0406ea
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Lajhs;Lzwy;Laiwo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagmi;->a:Landroid/app/Activity;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lagmi;->g:Lajhs;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lagmi;->b:Lzwy;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lagmi;->c:Laiwo;

    sget-object p2, Lagmi;->f:[I

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    const/4 p4, 0x7

    if-ge p3, p4, :cond_2

    const/4 p4, -0x1

    .line 5
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-ne v0, p4, :cond_1

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object p4, Lagmi;->f:[I

    aget p3, p4, p3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Resource attribute required but not provided "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 6
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lacit;Landroid/util/Pair;Lagoq;)V
    .locals 9

    if-nez p1, :cond_0

    goto/16 :goto_13

    .line 1
    :cond_0
    instance-of v0, p1, Lauxt;

    const v1, 0x7f130197

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    .line 2
    check-cast p1, Lauxt;

    iget-boolean p3, p1, Lauxt;->k:Z

    if-eqz p3, :cond_15

    iget-object p3, p0, Lagmi;->e:Lagmh;

    if-nez p3, :cond_1

    new-instance p3, Lagmh;

    iget-object v0, p0, Lagmi;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Lagmi;->b()Landroid/app/AlertDialog$Builder;

    move-result-object v5

    iget-object v6, p0, Lagmi;->b:Lzwy;

    iget-object v7, p0, Lagmi;->c:Laiwo;

    invoke-direct {p3, v0, v5, v6, v7}, Lagmh;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lzwy;Laiwo;)V

    iput-object p3, p0, Lagmi;->e:Lagmh;

    :cond_1
    iget-object p3, p0, Lagmi;->e:Lagmh;

    iget-object v0, p3, Lagmh;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f0e0639

    invoke-virtual {v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lagmh;->e:Landroid/view/View;

    iget-object v0, p3, Lagmh;->e:Landroid/view/View;

    const v5, 0x7f0b0195

    .line 5
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lagmh;->f:Landroid/widget/ImageView;

    iget-object v0, p3, Lagmh;->e:Landroid/view/View;

    const v5, 0x7f0b087c

    .line 6
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lagmh;->g:Landroid/widget/ImageView;

    new-instance v0, Laixf;

    iget-object v5, p3, Lagmh;->d:Laiwo;

    iget-object v6, p3, Lagmh;->f:Landroid/widget/ImageView;

    .line 7
    invoke-direct {v0, v5, v6}, Laixf;-><init>(Lypd;Landroid/widget/ImageView;)V

    iput-object v0, p3, Lagmh;->h:Laixf;

    new-instance v0, Laixf;

    iget-object v5, p3, Lagmh;->d:Laiwo;

    iget-object v6, p3, Lagmh;->g:Landroid/widget/ImageView;

    .line 8
    invoke-direct {v0, v5, v6}, Laixf;-><init>(Lypd;Landroid/widget/ImageView;)V

    iput-object v0, p3, Lagmh;->i:Laixf;

    iget-object v0, p3, Lagmh;->e:Landroid/view/View;

    const v5, 0x7f0b04e3

    .line 9
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lagmh;->j:Landroid/widget/TextView;

    iget-object v0, p3, Lagmh;->e:Landroid/view/View;

    const v5, 0x7f0b04df

    .line 10
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lagmh;->k:Landroid/widget/TextView;

    iget-object v0, p3, Lagmh;->e:Landroid/view/View;

    const v5, 0x7f0b007a

    .line 11
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lagmh;->m:Landroid/widget/TextView;

    iget-object v0, p3, Lagmh;->e:Landroid/view/View;

    const v5, 0x7f0b0503

    .line 12
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lagmh;->n:Landroid/widget/TextView;

    iget-object v0, p3, Lagmh;->b:Landroid/app/AlertDialog$Builder;

    iget-object v5, p3, Lagmh;->e:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p3, Lagmh;->l:Landroid/app/AlertDialog;

    iget-object v0, p3, Lagmh;->l:Landroid/app/AlertDialog;

    new-instance v5, Lagmf;

    .line 14
    invoke-direct {v5, p3}, Lagmf;-><init>(Lagmh;)V

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iput-object p2, p3, Lagmh;->q:Lacit;

    iget v0, p1, Lauxt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p3, Lagmh;->f:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p3, Lagmh;->h:Laixf;

    iget-object v5, p1, Lauxt;->d:Laukh;

    if-nez v5, :cond_2

    .line 18
    sget-object v5, Laukh;->a:Laukh;

    .line 19
    :cond_2
    invoke-virtual {v0, v5}, Laixf;->k(Laukh;)V

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p3, Lagmh;->f:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p3, Lagmh;->h:Laixf;

    .line 16
    invoke-virtual {v0}, Laixf;->a()V

    .line 19
    :goto_0
    iget v0, p1, Lauxt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p1, Lauxt;->c:Laukh;

    if-nez v0, :cond_4

    .line 20
    sget-object v0, Laukh;->a:Laukh;

    .line 21
    :cond_4
    invoke-static {v0}, Lalgg;->A(Laukh;)Laukg;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v5, v0, Laukg;->d:I

    iget v0, v0, Laukg;->e:I

    iget-object v6, p3, Lagmh;->g:Landroid/widget/ImageView;

    int-to-float v5, v5

    int-to-float v0, v0

    div-float/2addr v5, v0

    .line 22
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    mul-float v5, v5, v0

    float-to-int v0, v5

    invoke-static {v0}, Lywp;->r(I)Lywj;

    move-result-object v0

    const-class v5, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    invoke-static {v6, v0, v5}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_5
    iget-object v0, p3, Lagmh;->g:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p3, Lagmh;->i:Laixf;

    iget-object v5, p1, Lauxt;->c:Laukh;

    if-nez v5, :cond_6

    sget-object v5, Laukh;->a:Laukh;

    .line 25
    :cond_6
    invoke-virtual {v0, v5}, Laixf;->k(Laukh;)V

    goto :goto_1

    .line 38
    :cond_7
    iget-object v0, p3, Lagmh;->g:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p3, Lagmh;->i:Laixf;

    .line 27
    invoke-virtual {v0}, Laixf;->a()V

    .line 25
    :goto_1
    iget-object v0, p3, Lagmh;->j:Landroid/widget/TextView;

    iget v5, p1, Lauxt;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_8

    iget-object v3, p1, Lauxt;->e:Laqed;

    if-nez v3, :cond_9

    .line 28
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_2

    :cond_8
    move-object v3, v4

    .line 29
    :cond_9
    :goto_2
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 30
    invoke-static {v0, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lagmh;->k:Landroid/widget/TextView;

    iget v3, p1, Lauxt;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_a

    iget-object v3, p1, Lauxt;->f:Laqed;

    if-nez v3, :cond_b

    .line 31
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_3

    :cond_a
    move-object v3, v4

    .line 32
    :cond_b
    :goto_3
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 33
    invoke-static {v0, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    new-instance v0, Lagmg;

    .line 34
    invoke-direct {v0, p3, p4}, Lagmg;-><init>(Lagmh;Lagoq;)V

    iget-object p4, p1, Lauxt;->h:Laotm;

    if-nez p4, :cond_c

    .line 35
    sget-object p4, Laotm;->a:Laotm;

    :cond_c
    iget p4, p4, Laotm;->b:I

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_e

    iget-object p4, p1, Lauxt;->h:Laotm;

    if-nez p4, :cond_d

    sget-object p4, Laotm;->a:Laotm;

    :cond_d
    iget-object p4, p4, Laotm;->c:Laotl;

    if-nez p4, :cond_f

    .line 36
    sget-object p4, Laotl;->a:Laotl;

    goto :goto_4

    :cond_e
    move-object p4, v4

    :cond_f
    :goto_4
    iput-object p4, p3, Lagmh;->p:Laotl;

    iget-object p4, p1, Lauxt;->g:Laotm;

    if-nez p4, :cond_10

    sget-object p4, Laotm;->a:Laotm;

    :cond_10
    iget p4, p4, Laotm;->b:I

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_12

    iget-object p4, p1, Lauxt;->g:Laotm;

    if-nez p4, :cond_11

    sget-object p4, Laotm;->a:Laotm;

    :cond_11
    iget-object p4, p4, Laotm;->c:Laotl;

    if-nez p4, :cond_13

    .line 37
    sget-object p4, Laotl;->a:Laotl;

    goto :goto_5

    :cond_12
    move-object p4, v4

    :cond_13
    :goto_5
    iput-object p4, p3, Lagmh;->o:Laotl;

    iget-object p4, p3, Lagmh;->p:Laotl;

    if-nez p4, :cond_14

    iget-object p4, p3, Lagmh;->o:Laotl;

    if-nez p4, :cond_14

    iget-object p4, p3, Lagmh;->n:Landroid/widget/TextView;

    iget-object v0, p3, Lagmh;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 40
    invoke-static {p4, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p4, p3, Lagmh;->m:Landroid/widget/TextView;

    .line 41
    invoke-static {p4, v2}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_6

    .line 46
    :cond_14
    iget-object p4, p3, Lagmh;->o:Laotl;

    iget-object v1, p3, Lagmh;->m:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p3, p4, v1, v0}, Lagmh;->c(Laotl;Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object p4, p3, Lagmh;->p:Laotl;

    iget-object v1, p3, Lagmh;->n:Landroid/widget/TextView;

    invoke-virtual {p3, p4, v1, v0}, Lagmh;->c(Laotl;Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 41
    :goto_6
    iget-object p4, p3, Lagmh;->l:Landroid/app/AlertDialog;

    .line 42
    invoke-virtual {p4}, Landroid/app/AlertDialog;->show()V

    iget-object p3, p3, Lagmh;->c:Lzwy;

    .line 43
    invoke-static {p3, p1}, Lagmh;->b(Lzwy;Lauxt;)V

    goto :goto_7

    .line 16
    :cond_15
    iget-object p3, p0, Lagmi;->b:Lzwy;

    .line 44
    invoke-static {p3, p1}, Lagmh;->b(Lzwy;Lauxt;)V

    :goto_7
    if-eqz p2, :cond_36

    .line 43
    new-instance p3, Laciq;

    iget-object p1, p1, Lauxt;->i:Lantz;

    .line 45
    invoke-direct {p3, p1}, Laciq;-><init>(Lantz;)V

    .line 46
    invoke-interface {p2, p3, v4}, Lacit;->w(Lacjx;Larna;)V

    return-void

    .line 47
    :cond_16
    instance-of v0, p1, Laprd;

    const/4 v5, -0x1

    const/4 v6, -0x2

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lagmi;->d:Lagme;

    if-nez v0, :cond_17

    new-instance v0, Lagme;

    iget-object v1, p0, Lagmi;->a:Landroid/app/Activity;

    .line 48
    invoke-virtual {p0}, Lagmi;->b()Landroid/app/AlertDialog$Builder;

    move-result-object v7

    invoke-direct {v0, v1, v7}, Lagme;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;)V

    iput-object v0, p0, Lagmi;->d:Lagme;

    :cond_17
    iget-object v0, p0, Lagmi;->d:Lagme;

    .line 49
    check-cast p1, Laprd;

    iget-object v1, p0, Lagmi;->g:Lajhs;

    const v7, 0x7f13028d

    if-eqz p3, :cond_18

    new-instance v8, Lagmd;

    .line 50
    invoke-direct {v8, v0, p4, p3}, Lagmd;-><init>(Lagme;Lagoq;Landroid/util/Pair;)V

    iget-object p4, v0, Lagme;->b:Landroid/app/AlertDialog;

    .line 51
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p4, v5, p3, v8}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p3, v0, Lagme;->b:Landroid/app/AlertDialog;

    iget-object p4, v0, Lagme;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p4

    .line 53
    invoke-virtual {p3, v6, p4, v8}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_8

    .line 67
    :cond_18
    new-instance p3, Lagmc;

    .line 54
    invoke-direct {p3, v0, p4}, Lagmc;-><init>(Lagme;Lagoq;)V

    iget-object p4, v0, Lagme;->b:Landroid/app/AlertDialog;

    iget-object v5, v0, Lagme;->a:Landroid/content/Context;

    .line 55
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 56
    invoke-virtual {p4, v6, v5, p3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 53
    :goto_8
    iget-object p3, v0, Lagme;->d:Landroid/widget/TextView;

    iget-object p4, p1, Laprd;->e:Ljava/lang/String;

    .line 57
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p3, p1, Laprd;->b:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1b

    iget-object p3, p1, Laprd;->c:Laqlm;

    if-nez p3, :cond_19

    .line 58
    sget-object p3, Laqlm;->a:Laqlm;

    :cond_19
    iget p3, p3, Laqlm;->c:I

    .line 59
    invoke-static {p3}, Laqll;->b(I)Laqll;

    move-result-object p3

    if-nez p3, :cond_1a

    sget-object p3, Laqll;->a:Laqll;

    .line 60
    :cond_1a
    invoke-interface {v1, p3}, Lajhs;->a(Laqll;)I

    move-result p3

    goto :goto_9

    :cond_1b
    const/4 p3, 0x0

    :goto_9
    iget-object p4, p1, Laprd;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1c

    if-nez p3, :cond_1c

    iget-object p3, v0, Lagme;->g:Landroid/view/View;

    .line 68
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, v0, Lagme;->f:Landroid/view/View;

    .line 69
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 75
    :cond_1c
    iget-object p4, v0, Lagme;->g:Landroid/view/View;

    .line 62
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, v0, Lagme;->f:Landroid/view/View;

    .line 63
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, v0, Lagme;->c:Landroid/widget/TextView;

    iget-object v1, p1, Laprd;->d:Ljava/lang/String;

    .line 64
    invoke-static {p4, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    if-nez p3, :cond_1d

    iget-object p3, v0, Lagme;->e:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_1d
    iget-object p4, v0, Lagme;->e:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, v0, Lagme;->e:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    :goto_a
    iget-object p3, v0, Lagme;->b:Landroid/app/AlertDialog;

    .line 70
    invoke-virtual {p3}, Landroid/app/AlertDialog;->show()V

    iget-object p3, v0, Lagme;->b:Landroid/app/AlertDialog;

    .line 71
    invoke-virtual {p3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_1e

    iget-object p4, v0, Lagme;->a:Landroid/content/Context;

    .line 72
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f0710e3

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    float-to-int p4, p4

    .line 73
    invoke-virtual {p3, p4, v6}, Landroid/view/Window;->setLayout(II)V

    :cond_1e
    if-eqz p2, :cond_36

    new-instance p3, Laciq;

    iget-object p1, p1, Laprd;->h:Lantz;

    .line 74
    invoke-direct {p3, p1}, Laciq;-><init>(Lantz;)V

    .line 75
    invoke-interface {p2, p3, v4}, Lacit;->w(Lacjx;Larna;)V

    return-void

    .line 76
    :cond_1f
    instance-of p3, p1, Lapke;

    if-eqz p3, :cond_36

    iget-object p3, p0, Lagmi;->h:Lagmb;

    if-nez p3, :cond_20

    new-instance p3, Lagmb;

    iget-object v0, p0, Lagmi;->a:Landroid/app/Activity;

    .line 77
    invoke-virtual {p0}, Lagmi;->b()Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v7, p0, Lagmi;->b:Lzwy;

    invoke-direct {p3, v0, v2, v7}, Lagmb;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lzwy;)V

    iput-object p3, p0, Lagmi;->h:Lagmb;

    .line 78
    :cond_20
    check-cast p1, Lapke;

    if-eqz p2, :cond_21

    new-instance p3, Laciq;

    iget-object v0, p1, Lapke;->n:Lantz;

    .line 79
    invoke-direct {p3, v0}, Laciq;-><init>(Lantz;)V

    .line 80
    invoke-interface {p2, p3, v4}, Lacit;->w(Lacjx;Larna;)V

    :cond_21
    iget-object p3, p0, Lagmi;->h:Lagmb;

    iput-object p2, p3, Lagmb;->f:Lacit;

    new-instance v0, Lagma;

    .line 81
    invoke-direct {v0, p3, p4}, Lagma;-><init>(Lagmb;Lagoq;)V

    iget-object p4, p3, Lagmb;->c:Landroid/app/AlertDialog;

    iget-object v2, p3, Lagmb;->a:Landroid/content/Context;

    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f130647

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 83
    invoke-virtual {p4, v5, v2, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p4, p3, Lagmb;->c:Landroid/app/AlertDialog;

    iget-object v2, p3, Lagmb;->a:Landroid/content/Context;

    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 85
    invoke-virtual {p4, v6, v1, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p4, p3, Lagmb;->d:Landroid/widget/TextView;

    iget v0, p1, Lapke;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    iget-object v0, p1, Lapke;->c:Laqed;

    if-nez v0, :cond_23

    .line 86
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_b

    :cond_22
    move-object v0, v4

    .line 87
    :cond_23
    :goto_b
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 88
    invoke-static {p4, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p4, p3, Lagmb;->e:Landroid/widget/TextView;

    iget v0, p1, Lapke;->b:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_24

    iget-object v0, p1, Lapke;->u:Laqed;

    if-nez v0, :cond_25

    .line 89
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_c

    :cond_24
    move-object v0, v4

    .line 90
    :cond_25
    :goto_c
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 91
    invoke-static {p4, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p4, p3, Lagmb;->c:Landroid/app/AlertDialog;

    .line 92
    invoke-virtual {p4}, Landroid/app/AlertDialog;->show()V

    iget-object p4, p1, Lapke;->i:Laotm;

    if-nez p4, :cond_26

    .line 93
    sget-object p4, Laotm;->a:Laotm;

    :cond_26
    iget p4, p4, Laotm;->b:I

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_28

    iget-object p4, p1, Lapke;->i:Laotm;

    if-nez p4, :cond_27

    sget-object p4, Laotm;->a:Laotm;

    :cond_27
    iget-object p4, p4, Laotm;->c:Laotl;

    if-nez p4, :cond_29

    .line 94
    sget-object p4, Laotl;->a:Laotl;

    goto :goto_d

    :cond_28
    move-object p4, v4

    :cond_29
    :goto_d
    iget-object v0, p1, Lapke;->h:Laotm;

    if-nez v0, :cond_2a

    sget-object v0, Laotm;->a:Laotm;

    :cond_2a
    iget v0, v0, Laotm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2c

    iget-object p1, p1, Lapke;->h:Laotm;

    if-nez p1, :cond_2b

    sget-object p1, Laotm;->a:Laotm;

    :cond_2b
    iget-object p1, p1, Laotm;->c:Laotl;

    if-nez p1, :cond_2d

    .line 95
    sget-object p1, Laotl;->a:Laotl;

    goto :goto_e

    :cond_2c
    move-object p1, v4

    :cond_2d
    :goto_e
    const v0, 0x7f0407d3

    if-eqz p4, :cond_30

    iget-object v1, p3, Lagmb;->c:Landroid/app/AlertDialog;

    .line 96
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    iget v2, p4, Laotl;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_2e

    iget-object v2, p4, Laotl;->i:Laqed;

    if-nez v2, :cond_2f

    .line 97
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_f

    :cond_2e
    move-object v2, v4

    .line 98
    :cond_2f
    :goto_f
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, Lagmb;->c:Landroid/app/AlertDialog;

    .line 100
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p3, Lagmb;->a:Landroid/content/Context;

    .line 101
    invoke-static {v2, v0}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    if-eqz p2, :cond_31

    new-instance v1, Laciq;

    iget-object v2, p4, Laotl;->t:Lantz;

    .line 102
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    .line 103
    invoke-interface {p2, v1, v4}, Lacit;->w(Lacjx;Larna;)V

    goto :goto_10

    :cond_30
    if-eqz p1, :cond_31

    .line 113
    iget-object v1, p3, Lagmb;->c:Landroid/app/AlertDialog;

    .line 104
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_31
    :goto_10
    if-eqz p1, :cond_34

    .line 103
    iget-object v1, p3, Lagmb;->c:Landroid/app/AlertDialog;

    .line 105
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    iget v2, p1, Laotl;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    iget-object v2, p1, Laotl;->i:Laqed;

    if-nez v2, :cond_33

    .line 106
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_11

    :cond_32
    move-object v2, v4

    .line 107
    :cond_33
    :goto_11
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, Lagmb;->c:Landroid/app/AlertDialog;

    .line 109
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p3, Lagmb;->a:Landroid/content/Context;

    .line 110
    invoke-static {v2, v0}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    if-eqz p2, :cond_35

    new-instance v0, Laciq;

    iget-object v1, p1, Laotl;->t:Lantz;

    .line 111
    invoke-direct {v0, v1}, Laciq;-><init>(Lantz;)V

    .line 112
    invoke-interface {p2, v0, v4}, Lacit;->w(Lacjx;Larna;)V

    goto :goto_12

    :cond_34
    iget-object p2, p3, Lagmb;->c:Landroid/app/AlertDialog;

    .line 113
    invoke-virtual {p2, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 112
    :cond_35
    :goto_12
    iput-object p4, p3, Lagmb;->h:Laotl;

    iput-object p1, p3, Lagmb;->g:Laotl;

    :cond_36
    :goto_13
    return-void
.end method

.method protected final b()Landroid/app/AlertDialog$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lagmi;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    .line 1
    check-cast p2, Lafih;

    iget-object p1, p0, Lagmi;->e:Lagmh;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lagmh;->l:Landroid/app/AlertDialog;

    .line 2
    invoke-virtual {p2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lagmh;->l:Landroid/app/AlertDialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->cancel()V

    :cond_0
    iget-object p1, p0, Lagmi;->d:Lagme;

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lagme;->a()V

    return-object v0

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lafih;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method
