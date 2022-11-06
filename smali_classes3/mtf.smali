.class public final Lmtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;
.implements Lydl;


# instance fields
.field public a:Latfh;

.field private final b:Lydi;

.field private final c:Lajhs;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/CheckBox;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lmwz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzwy;Lydi;Lajhs;Lmwz;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmtf;->b:Lydi;

    iput-object p5, p0, Lmtf;->i:Lmwz;

    iput-object p4, p0, Lmtf;->c:Lajhs;

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e03e7

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p6, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmtf;->d:Landroid/view/View;

    new-instance p3, Lmte;

    .line 2
    invoke-direct {p3, p0, p2, p5}, Lmte;-><init>(Lmtf;Lzwy;Lmwz;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b10c0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmtf;->e:Landroid/widget/TextView;

    const p2, 0x7f0b070d

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmtf;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b0324

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lmtf;->g:Landroid/widget/CheckBox;

    const p2, 0x7f0b0b76

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmtf;->h:Landroid/widget/ImageView;

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lmtf;->g:Landroid/widget/CheckBox;

    iget-object v1, p0, Lmtf;->a:Latfh;

    iget v1, v1, Latfh;->e:I

    invoke-static {v1}, Latoc;->s(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmtf;->d:Landroid/view/View;

    return-object v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lmtf;->a:Latfh;

    .line 6
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    .line 7
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanva;->instance:Lanvg;

    .line 8
    check-cast v1, Latfh;

    iput v2, v1, Latfh;->e:I

    iget v2, v1, Latfh;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Latfh;->b:I

    .line 9
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latfh;

    iput-object p1, p0, Lmtf;->a:Latfh;

    iget-object p1, p0, Lmtf;->i:Lmwz;

    iget-object v1, p1, Lmwz;->b:Lmxb;

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, p2, v2}, Lmxb;->d(Ljava/lang/String;I)V

    iget-object p2, p1, Lmwz;->b:Lmxb;

    iget-object p2, p2, Lmxb;->e:Lajcg;

    .line 11
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v1, Lmvd;->j:Lmvd;

    .line 12
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v1, Lljw;->u:Lljw;

    .line 13
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v1, Lmvd;->i:Lmvd;

    .line 14
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->allMatch(Lj$/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0xe7

    iget-object v1, p1, Lmwz;->b:Lmxb;

    iget-object v1, v1, Lmxb;->c:Ljava/lang/String;

    .line 15
    invoke-static {p2, v1}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lmwz;->b:Lmxb;

    iget-object v1, v1, Lmxb;->d:Lzxp;

    .line 16
    invoke-interface {v1}, Lzxp;->b()Laaat;

    move-result-object v1

    .line 17
    invoke-interface {v1, p2}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v2

    .line 18
    invoke-static {p2}, Latrh;->g(Ljava/lang/String;)Latrg;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Latrg;->c()Latri;

    move-result-object p2

    .line 20
    invoke-static {p2}, Laxnx;->u(Ljava/lang/Object;)Laxnx;

    move-result-object p2

    .line 21
    invoke-virtual {v2, p2}, Laxnx;->F(Laxoa;)Laxnx;

    move-result-object p2

    const-class v2, Latri;

    .line 22
    invoke-virtual {p2, v2}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object p2

    new-instance v2, Liyx;

    invoke-direct {v2, v1, v0}, Liyx;-><init>(Laaat;I)V

    .line 23
    invoke-virtual {p2, v2}, Laxnx;->c(Laxpz;)Laxnm;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Laxnm;->P()Laxpb;

    iget-object p2, p1, Lmwz;->a:Lydi;

    new-instance v0, Lkfh;

    iget-object p1, p1, Lmwz;->b:Lmxb;

    iget-object p1, p1, Lmxb;->c:Ljava/lang/String;

    .line 25
    invoke-direct {v0, p1}, Lkfh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lydi;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lmtf;->a:Latfh;

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    .line 2
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanva;->instance:Lanvg;

    .line 3
    check-cast v2, Latfh;

    iput v1, v2, Latfh;->e:I

    iget v1, v2, Latfh;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Latfh;->b:I

    .line 4
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latfh;

    iput-object p1, p0, Lmtf;->a:Latfh;

    iget-object p1, p0, Lmtf;->i:Lmwz;

    iget-object p1, p1, Lmwz;->b:Lmxb;

    .line 5
    invoke-virtual {p1, p2, v0}, Lmxb;->d(Ljava/lang/String;I)V

    .line 26
    :cond_2
    :goto_0
    invoke-direct {p0}, Lmtf;->d()V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Laarz;

    iget-object p1, p0, Lmtf;->a:Latfh;

    iget-object p1, p1, Latfh;->c:Ljava/lang/String;

    .line 2
    iget-object p3, p2, Laarz;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmtf;->a:Latfh;

    iget p1, p1, Latfh;->e:I

    invoke-static {p1}, Latoc;->s(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    .line 3
    :goto_0
    iget-object p1, p2, Laarz;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, p1}, Lmtf;->b(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
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

    :cond_2
    new-array v0, v1, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Laarz;

    aput-object p2, v0, p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Latfh;

    iget-object p1, p0, Lmtf;->b:Lydi;

    .line 2
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lmtf;->b:Lydi;

    .line 3
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    iput-object p2, p0, Lmtf;->a:Latfh;

    iget-object p1, p0, Lmtf;->e:Landroid/widget/TextView;

    iget v0, p2, Latfh;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Latfh;->d:Laqed;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmtf;->e:Landroid/widget/TextView;

    iget v0, p2, Latfh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v1, p2, Latfh;->d:Laqed;

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Laqed;->a:Laqed;

    .line 7
    :cond_2
    invoke-static {v1}, Laiqk;->i(Laqed;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget p1, p2, Latfh;->e:I

    invoke-static {p1}, Latoc;->s(I)I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    .line 14
    iget-object p1, p0, Lmtf;->f:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lmtf;->g:Landroid/widget/CheckBox;

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object p1, p0, Lmtf;->c:Lajhs;

    iget-object p2, p0, Lmtf;->a:Latfh;

    iget-object p2, p2, Latfh;->f:Laqlm;

    if-nez p2, :cond_4

    .line 17
    sget-object p2, Laqlm;->a:Laqlm;

    :cond_4
    iget p2, p2, Laqlm;->c:I

    .line 18
    invoke-static {p2}, Laqll;->b(I)Laqll;

    move-result-object p2

    if-nez p2, :cond_5

    sget-object p2, Laqll;->a:Laqll;

    .line 19
    :cond_5
    invoke-interface {p1, p2}, Lajhs;->a(Laqll;)I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lmtf;->h:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lmtf;->h:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_6
    iget-object p1, p0, Lmtf;->h:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :goto_1
    invoke-direct {p0}, Lmtf;->d()V

    return-void

    .line 8
    :cond_7
    :goto_2
    iget-object p1, p0, Lmtf;->g:Landroid/widget/CheckBox;

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object p1, p0, Lmtf;->h:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lmtf;->f:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p2, Latfh;->c:Ljava/lang/String;

    const-string p2, "WL"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmtf;->f:Landroid/widget/ImageView;

    const p2, 0x7f0802b3

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_8
    iget-object p1, p0, Lmtf;->f:Landroid/widget/ImageView;

    const p2, 0x7f080793

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lmtf;->b:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method
