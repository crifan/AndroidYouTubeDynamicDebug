.class public final Ljgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Lewg;

.field public final b:Lydi;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private final g:Laypi;

.field private final h:Ljax;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lewg;Laypi;Ljax;Lydi;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgk;->f:Landroid/content/Context;

    iput-object p2, p0, Ljgk;->a:Lewg;

    iput-object p3, p0, Ljgk;->g:Laypi;

    iput-object p4, p0, Ljgk;->h:Ljax;

    iput-object p5, p0, Ljgk;->b:Lydi;

    const p1, 0x7f0b051e

    .line 1
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljgk;->c:Landroid/widget/TextView;

    const p1, 0x7f0b0fc4

    .line 2
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljgk;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljgk;->e:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljgk;->g:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagda;

    .line 3
    invoke-virtual {v1}, Lagda;->a()Laghr;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Laghr;->i()Laghp;

    move-result-object v1

    .line 5
    invoke-interface {v1, v0}, Laghp;->d(Ljava/lang/String;)Lagcb;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ljgk;->b(Lagcb;)V

    :cond_0
    return-void
.end method

.method public final b(Lagcb;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lagcb;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ljgk;->h:Ljax;

    .line 3
    invoke-interface {v1, p1}, Ljax;->b(Lagcb;)Lizp;

    move-result-object p1

    iget-object v1, p1, Lizp;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v2, p0, Ljgk;->c:Landroid/widget/TextView;

    .line 4
    invoke-static {v2, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljgk;->c:Landroid/widget/TextView;

    iget-object v2, p0, Ljgk;->f:Landroid/content/Context;

    iget p1, p1, Lizp;->a:I

    .line 5
    invoke-static {v2, p1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ljgk;->c:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Ljgk;->d:Landroid/view/View;

    .line 9
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    return-void

    .line 0
    :cond_1
    :goto_0
    iget-object p1, p0, Ljgk;->c:Landroid/widget/TextView;

    .line 1
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Ljgk;->d:Landroid/view/View;

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lafzm;

    .line 2
    iget-object p1, p2, Lafzm;->a:Lagcb;

    invoke-virtual {p1}, Lagcb;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Ljgk;->e:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p2, Lafzm;->a:Lagcb;

    invoke-virtual {p0, p1}, Ljgk;->b(Lagcb;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    check-cast p2, Lyft;

    .line 5
    invoke-virtual {p0}, Ljgk;->a()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lyft;

    aput-object p2, v1, p1

    const-class p1, Lafzm;

    aput-object p1, v1, v0

    :goto_0
    return-object v1
.end method
