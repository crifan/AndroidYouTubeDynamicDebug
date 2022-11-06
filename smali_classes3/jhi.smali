.class public final Ljhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lydi;

.field public final c:Levy;

.field public final d:Levn;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final i:Levx;

.field public final j:Levm;

.field public k:Latib;

.field public l:Ljava/lang/String;

.field public final m:Levh;

.field private final n:Laypi;

.field private final o:Ljax;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lydi;Laypi;Ljax;Levy;Levn;Levh;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhi;->a:Landroid/content/Context;

    iput-object p2, p0, Ljhi;->b:Lydi;

    iput-object p3, p0, Ljhi;->n:Laypi;

    iput-object p4, p0, Ljhi;->o:Ljax;

    iput-object p5, p0, Ljhi;->c:Levy;

    iput-object p6, p0, Ljhi;->d:Levn;

    iput-object p7, p0, Ljhi;->m:Levh;

    const p1, 0x7f0b0163

    .line 1
    invoke-virtual {p8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljhi;->e:Landroid/widget/TextView;

    const p2, 0x7f0b04cf

    .line 2
    invoke-virtual {p8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljhi;->f:Landroid/widget/TextView;

    const p2, 0x7f0b0a4e

    .line 3
    invoke-virtual {p8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljhi;->g:Landroid/widget/TextView;

    new-instance p3, Ljks;

    .line 4
    invoke-direct {p3, p1, p2}, Ljks;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object p3, p0, Ljhi;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance p1, Ljhe;

    .line 5
    invoke-direct {p1, p0}, Ljhe;-><init>(Ljhi;)V

    iput-object p1, p0, Ljhi;->i:Levx;

    new-instance p1, Ljhd;

    .line 6
    invoke-direct {p1, p0}, Ljhd;-><init>(Ljhi;)V

    iput-object p1, p0, Ljhi;->j:Levm;

    return-void
.end method


# virtual methods
.method public final a(Lagcq;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lagcq;->i()Lagck;

    move-result-object v2

    sget-object v3, Lagck;->b:Lagck;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lagcq;->i()Lagck;

    move-result-object v3

    sget-object v4, Lagck;->a:Lagck;

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x0

    goto :goto_4

    :cond_2
    :goto_2
    iget-object v3, p0, Ljhi;->k:Latib;

    if-nez v3, :cond_4

    :cond_3
    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    .line 3
    :cond_4
    sget-object v4, Lathy;->b:Lanve;

    invoke-virtual {v3, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {v3}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, p0, Ljhi;->n:Laypi;

    .line 5
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagda;

    .line 6
    invoke-virtual {v4}, Lagda;->a()Laghr;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Laghr;->i()Laghp;

    move-result-object v4

    .line 8
    invoke-interface {v4, v3}, Laghp;->e(Ljava/lang/String;)Lagcc;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :goto_4
    if-nez v2, :cond_9

    if-eqz v3, :cond_6

    goto :goto_6

    .line 26
    :cond_6
    iget-object v2, p0, Ljhi;->o:Ljax;

    .line 10
    invoke-interface {v2, v1, p1}, Ljax;->c(ILagcq;)Lizp;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_5
    iget-object v4, p1, Lizp;->c:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_8

    .line 12
    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lizp;->c:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_7

    const/16 v3, 0xa

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :cond_7
    add-int/2addr v3, v0

    goto :goto_5

    :cond_8
    iget-object v0, p0, Ljhi;->f:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljhi;->f:Landroid/widget/TextView;

    iget-object v2, p1, Lizp;->c:[Ljava/lang/String;

    array-length v2, v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Ljhi;->f:Landroid/widget/TextView;

    iget-object v2, p0, Ljhi;->a:Landroid/content/Context;

    iget p1, p1, Lizp;->a:I

    .line 16
    invoke-static {v2, p1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ljhi;->f:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_7

    .line 2
    :cond_9
    :goto_6
    iget-object p1, p0, Ljhi;->f:Landroid/widget/TextView;

    .line 9
    invoke-static {p1, v1}, Lyqr;->o(Landroid/view/View;Z)V

    :goto_7
    iget-object p1, p0, Ljhi;->f:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Ljhi;->k:Latib;

    if-eqz p1, :cond_c

    iget-object v0, p0, Ljhi;->e:Landroid/widget/TextView;

    iget v2, p1, Latib;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_a

    iget-object p1, p1, Latib;->g:Laqed;

    if-nez p1, :cond_b

    .line 20
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_8

    :cond_a
    const/4 p1, 0x0

    .line 21
    :cond_b
    :goto_8
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljhi;->g:Landroid/widget/TextView;

    .line 23
    invoke-static {p1, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void

    :cond_c
    iget-object p1, p0, Ljhi;->e:Landroid/widget/TextView;

    const-string v0, ""

    .line 24
    invoke-static {p1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_d
    iget-object p1, p0, Ljhi;->e:Landroid/widget/TextView;

    .line 25
    invoke-static {p1, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Ljhi;->g:Landroid/widget/TextView;

    .line 26
    invoke-static {p1, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljhi;->l:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljhi;->n:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagda;

    .line 3
    invoke-virtual {v1}, Lagda;->a()Laghr;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Laghr;->m()Laghy;

    move-result-object v1

    .line 5
    invoke-interface {v1, v0}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ljhi;->a(Lagcq;)V

    :cond_0
    return-void
.end method

.method public final c(Lamcl;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ljhi;->l:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljhi;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljhi;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 34
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lafzx;

    iget-object p1, p0, Ljhi;->l:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ljhi;->l:Ljava/lang/String;

    .line 3
    iget-object p2, p2, Lafzx;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljhi;->b()V

    return-object v0

    .line 5
    :pswitch_1
    check-cast p2, Lafzw;

    iget-object p3, p0, Ljhi;->m:Levh;

    .line 6
    invoke-virtual {p3}, Levh;->a()Laxon;

    move-result-object p3

    new-instance v1, Ljhg;

    invoke-direct {v1, p0, p2}, Ljhg;-><init>(Ljhi;Lafzw;)V

    .line 7
    invoke-virtual {p3, v1}, Laxon;->D(Laxpz;)Laxon;

    move-result-object p2

    new-instance p3, Ljhf;

    invoke-direct {p3, p0, p1}, Ljhf;-><init>(Ljhi;I)V

    .line 8
    invoke-virtual {p2, p3}, Laxon;->P(Laxpw;)Laxpb;

    goto/16 :goto_2

    .line 9
    :pswitch_2
    check-cast p2, Lafzo;

    iget-object p1, p0, Ljhi;->k:Latib;

    if-eqz p1, :cond_7

    .line 10
    iget-object p2, p2, Lafzo;->a:Lagcb;

    .line 11
    invoke-virtual {p2}, Lagcb;->d()Ljava/lang/String;

    move-result-object p2

    .line 12
    sget-object p3, Lathy;->b:Lanve;

    invoke-virtual {p1, p3}, Lanvb;->c(Lanuo;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lathy;->b:Lanve;

    .line 13
    invoke-virtual {p1, p3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 14
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 15
    :cond_2
    invoke-virtual {p0}, Ljhi;->b()V

    return-object v0

    .line 16
    :pswitch_3
    check-cast p2, Lafzn;

    iget-object p1, p0, Ljhi;->k:Latib;

    if-eqz p1, :cond_7

    .line 17
    iget-object p2, p2, Lafzn;->a:Ljava/lang/String;

    .line 18
    sget-object p3, Lathy;->b:Lanve;

    invoke-virtual {p1, p3}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljhi;->k:Latib;

    sget-object p3, Lathy;->b:Lanve;

    .line 19
    invoke-virtual {p1, p3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 20
    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p0}, Ljhi;->b()V

    return-object v0

    .line 22
    :pswitch_4
    check-cast p2, Lafzk;

    .line 23
    invoke-virtual {p0}, Ljhi;->b()V

    goto :goto_2

    .line 24
    :pswitch_5
    check-cast p2, Lafzg;

    .line 25
    invoke-virtual {p0}, Ljhi;->b()V

    goto :goto_2

    .line 26
    :pswitch_6
    check-cast p2, Lizf;

    iget-object p1, p0, Ljhi;->l:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ljhi;->l:Ljava/lang/String;

    .line 28
    iget-object p2, p2, Lizf;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 29
    :cond_5
    invoke-virtual {p0}, Ljhi;->b()V

    return-object v0

    .line 30
    :pswitch_7
    check-cast p2, Lize;

    iget-object p1, p0, Ljhi;->l:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ljhi;->l:Ljava/lang/String;

    .line 32
    iget-object p2, p2, Lize;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 33
    :cond_6
    invoke-virtual {p0, v0}, Ljhi;->a(Lagcq;)V

    return-object v0

    :pswitch_8
    const/16 p2, 0x8

    new-array v0, p2, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lize;

    aput-object p3, v0, p2

    const-class p2, Lizf;

    aput-object p2, v0, p1

    const/4 p1, 0x2

    const-class p2, Lafzg;

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-class p2, Lafzk;

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-class p2, Lafzn;

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-class p2, Lafzo;

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-class p2, Lafzw;

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-class p2, Lafzx;

    aput-object p2, v0, p1

    :cond_7
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
