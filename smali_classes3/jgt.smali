.class public final Ljgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lewg;

.field public final c:Lydi;

.field public final d:Lajbl;

.field public final e:Lajbk;

.field public final f:Levy;

.field public final g:Lsem;

.field public final h:Ljey;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Levx;

.field public final l:I

.field public m:Lajbn;

.field public n:Lajbs;

.field public o:Lapiu;

.field public p:Ljava/lang/String;

.field public q:Lajbk;

.field public r:Ljava/util/concurrent/Future;

.field private final s:Laypi;

.field private final t:Ljax;

.field private final u:Ljds;

.field private final v:Levt;

.field private final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lewg;Laypi;Ljax;Ljey;Lydi;Ljds;Lajbl;Levy;Lsem;Levt;Landroid/view/View;Lajbk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lamrg;->f()Lamrl;

    move-result-object v0

    iput-object v0, p0, Ljgt;->r:Ljava/util/concurrent/Future;

    iput-object p1, p0, Ljgt;->a:Landroid/content/Context;

    iput-object p2, p0, Ljgt;->b:Lewg;

    iput-object p3, p0, Ljgt;->s:Laypi;

    iput-object p4, p0, Ljgt;->t:Ljax;

    iput-object p5, p0, Ljgt;->h:Ljey;

    iput-object p6, p0, Ljgt;->c:Lydi;

    iput-object p8, p0, Ljgt;->d:Lajbl;

    iput-object p9, p0, Ljgt;->f:Levy;

    iput-object p7, p0, Ljgt;->u:Ljds;

    iput-object p10, p0, Ljgt;->g:Lsem;

    iput-object p11, p0, Ljgt;->v:Levt;

    iput-object p13, p0, Ljgt;->e:Lajbk;

    const p2, 0x7f0b0a5b

    .line 2
    invoke-virtual {p12, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljgt;->w:Landroid/widget/TextView;

    const p2, 0x7f0b118e

    .line 3
    invoke-virtual {p12, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljgt;->i:Landroid/widget/TextView;

    const p2, 0x7f0b0fc4

    .line 4
    invoke-virtual {p12, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljgt;->j:Landroid/widget/TextView;

    new-instance p2, Ljgq;

    .line 5
    invoke-direct {p2, p0}, Ljgq;-><init>(Ljgt;)V

    iput-object p2, p0, Ljgt;->k:Levx;

    new-instance p2, Landroid/util/TypedValue;

    .line 6
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const p4, 0x1010038

    const/4 p5, 0x1

    .line 8
    invoke-virtual {p3, p4, p2, p5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Ljgt;->l:I

    return-void
.end method


# virtual methods
.method public final a(Lagcb;)V
    .locals 5

    iget-object v0, p0, Ljgt;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lagcb;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 1
    :goto_1
    invoke-static {v0, v3}, Lyqr;->o(Landroid/view/View;Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lagcb;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Ljgt;->t:Ljax;

    .line 3
    invoke-interface {v0, p1}, Ljax;->b(Lagcb;)Lizp;

    move-result-object v0

    iget-object v3, v0, Lizp;->c:[Ljava/lang/String;

    aget-object v3, v3, v2

    iget-object v4, p0, Ljgt;->j:Landroid/widget/TextView;

    .line 4
    invoke-static {v4, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, p0, Ljgt;->j:Landroid/widget/TextView;

    iget-object v4, p0, Ljgt;->a:Landroid/content/Context;

    iget v0, v0, Lizp;->a:I

    .line 5
    invoke-static {v4, v0}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ljgt;->j:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_3

    .line 1
    :cond_3
    :goto_2
    iget-object v0, p0, Ljgt;->j:Landroid/widget/TextView;

    .line 2
    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    :goto_3
    iget-object v0, p0, Ljgt;->o:Lapiu;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ljgt;->w:Landroid/widget/TextView;

    iget v4, v0, Lapiu;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_4

    iget-object v0, v0, Lapiu;->h:Laqed;

    if-nez v0, :cond_5

    .line 9
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 10
    :cond_5
    :goto_4
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 11
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljgt;->v:Levt;

    .line 12
    invoke-virtual {v0}, Levt;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lagcb;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p1, Lagcb;->c:I

    invoke-virtual {p1}, Lagcb;->a()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1}, Lagcb;->c()I

    move-result v3

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Ljgt;->r:Ljava/util/concurrent/Future;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Ljgt;->u:Ljds;

    invoke-virtual {p1}, Lagcb;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljgs;

    .line 14
    invoke-direct {v2, p0}, Ljgs;-><init>(Ljgt;)V

    iget-object v3, v0, Ljds;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ljdo;

    .line 15
    invoke-direct {v4, v0, p1, v2, v1}, Ljdo;-><init>(Ljds;Ljava/lang/String;Lxyw;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Ljgt;->r:Ljava/util/concurrent/Future;

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljgt;->p:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljgt;->s:Laypi;

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
    invoke-virtual {p0, v0}, Ljgt;->a(Lagcb;)V

    :cond_0
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

    iget-object p3, p0, Ljgt;->p:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p2, Lafzm;->a:Lagcb;

    invoke-virtual {p0, p1}, Ljgt;->a(Lagcb;)V

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
    invoke-virtual {p0}, Ljgt;->b()V

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
