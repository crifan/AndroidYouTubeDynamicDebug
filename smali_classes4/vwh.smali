.class public final Lvwh;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Lzwy;

.field public final b:Landroid/view/View;

.field public final c:Lacit;

.field public d:Lapeb;

.field public e:[B

.field private final f:Landroid/content/Context;

.field private final g:Laiwv;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lajhs;

.field private k:Landroid/widget/TextView;

.field private final l:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lajhs;Lzwy;Lacis;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Lvwh;->f:Landroid/content/Context;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvwh;->j:Lajhs;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvwh;->g:Laiwv;

    iput-object p4, p0, Lvwh;->a:Lzwy;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e001d

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lvwh;->b:Landroid/view/View;

    const p3, 0x7f0b10c0

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lvwh;->h:Landroid/widget/TextView;

    const p3, 0x7f0b1075

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lvwh;->i:Landroid/widget/ImageView;

    const p2, 0x7f040818

    .line 7
    invoke-static {p1, p2}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lvwh;->l:Landroid/content/res/ColorStateList;

    .line 8
    invoke-interface {p5}, Lacis;->nV()Lacit;

    move-result-object p1

    iput-object p1, p0, Lvwh;->c:Lacit;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvwh;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lapid;

    iget-object p1, p0, Lvwh;->h:Landroid/widget/TextView;

    iget v0, p2, Lapid;->b:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lapid;->j:Laqed;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p2, Lapid;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_2

    iget-object p1, p2, Lapid;->k:Laqed;

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 6
    :cond_3
    :goto_1
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lvwh;->k:Landroid/widget/TextView;

    if-nez v0, :cond_4

    iget-object v0, p0, Lvwh;->b:Landroid/view/View;

    const v2, 0x7f0b0fc4

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvwh;->k:Landroid/widget/TextView;

    :cond_4
    iget-object v0, p0, Lvwh;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 10
    invoke-static {v0, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    iget p1, p2, Lapid;->b:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lvwh;->j:Lajhs;

    iget-object v5, p2, Lapid;->g:Laqlm;

    if-nez v5, :cond_6

    .line 15
    sget-object v5, Laqlm;->a:Laqlm;

    :cond_6
    iget v5, v5, Laqlm;->c:I

    .line 16
    invoke-static {v5}, Laqll;->b(I)Laqll;

    move-result-object v5

    if-nez v5, :cond_7

    sget-object v5, Laqll;->a:Laqll;

    .line 17
    :cond_7
    invoke-interface {p1, v5}, Lajhs;->a(Laqll;)I

    move-result p1

    iget-object v5, p0, Lvwh;->g:Laiwv;

    iget-object v6, p0, Lvwh;->i:Landroid/widget/ImageView;

    .line 18
    invoke-interface {v5, v6}, Laiwv;->e(Landroid/widget/ImageView;)V

    if-nez p1, :cond_8

    iget-object p1, p0, Lvwh;->i:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 25
    :cond_8
    iget-object v2, p0, Lvwh;->i:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lvwh;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lvwh;->l:Landroid/content/res/ColorStateList;

    iget-object v5, p0, Lvwh;->f:Landroid/content/Context;

    .line 21
    new-instance v6, Lyps;

    invoke-direct {v6, v5}, Lyps;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5, v2}, Lyps;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lvwh;->i:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lvwh;->g:Laiwv;

    iget-object v5, p0, Lvwh;->i:Landroid/widget/ImageView;

    iget-object v6, p2, Lapid;->i:Laukh;

    if-nez v6, :cond_a

    .line 11
    sget-object v6, Laukh;->a:Laukh;

    .line 12
    :cond_a
    invoke-interface {p1, v5, v6}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object p1, p0, Lvwh;->i:Landroid/widget/ImageView;

    .line 13
    invoke-static {p1, v1}, Llb;->h(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lvwh;->i:Landroid/widget/ImageView;

    iget v5, p2, Lapid;->b:I

    and-int/2addr v5, v3

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    .line 14
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :goto_3
    iget p1, p2, Lapid;->e:I

    if-ne p1, v3, :cond_c

    iget-object p1, p2, Lapid;->f:Ljava/lang/Object;

    .line 24
    check-cast p1, Lapeb;

    goto :goto_4

    .line 25
    :cond_c
    sget-object p1, Lapeb;->a:Lapeb;

    .line 24
    :goto_4
    iput-object p1, p0, Lvwh;->d:Lapeb;

    iget p1, p2, Lapid;->e:I

    const/16 v2, 0x9

    if-ne p1, v2, :cond_d

    iget-object p1, p2, Lapid;->f:Ljava/lang/Object;

    .line 26
    check-cast p1, Lapeb;

    goto :goto_5

    :cond_d
    move-object p1, v1

    :goto_5
    iget-object p2, p2, Lapid;->n:Lantz;

    .line 27
    invoke-virtual {p2}, Lantz;->I()[B

    move-result-object p2

    iput-object p2, p0, Lvwh;->e:[B

    if-eqz p2, :cond_e

    iget-object v2, p0, Lvwh;->c:Lacit;

    if-eqz v2, :cond_e

    new-instance v3, Laciq;

    .line 28
    invoke-direct {v3, p2}, Laciq;-><init>([B)V

    invoke-interface {v2, v3, v1}, Lacit;->w(Lacjx;Larna;)V

    :cond_e
    iget-object p2, p0, Lvwh;->b:Landroid/view/View;

    new-instance v1, Lvwg;

    .line 29
    invoke-direct {v1, p0}, Lvwg;-><init>(Lvwh;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lvwh;->b:Landroid/view/View;

    iget-object v1, p0, Lvwh;->d:Lapeb;

    if-nez v1, :cond_10

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    .line 30
    :cond_10
    :goto_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapid;

    iget-object p1, p1, Lapid;->n:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
