.class final Ljgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Ljgt;


# direct methods
.method public constructor <init>(Ljgt;)V
    .locals 0

    iput-object p1, p0, Ljgs;->a:Ljgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Ljgs;->a:Ljgt;

    iget-object v0, v0, Ljgt;->r:Ljava/util/concurrent/Future;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljgs;->a:Ljgt;

    iget-object v0, v0, Ljgt;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/32 v0, 0x7fffffff

    move-wide v2, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagcq;

    iget-object p2, p2, Lagcq;->j:Lagcp;

    iget-object v4, p0, Ljgs;->a:Ljgt;

    iget-object v4, v4, Ljgt;->g:Lsem;

    .line 4
    invoke-static {p2, v4}, Lkrd;->d(Lagcp;Lsem;)J

    move-result-wide v4

    if-eqz p2, :cond_1

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    .line 5
    invoke-static {p2}, Lkrd;->n(Lagcp;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-wide v2, v4

    goto :goto_0

    :cond_2
    cmp-long p1, v2, v0

    if-eqz p1, :cond_3

    const-wide/16 p1, 0x0

    cmp-long v0, v2, p1

    if-eqz v0, :cond_3

    iget-object p1, p0, Ljgs;->a:Ljgt;

    iget-object p2, p1, Ljgt;->h:Ljey;

    new-instance v0, Lizp;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object p2, p2, Ljey;->a:Landroid/content/Context;

    const/4 v4, 0x0

    .line 6
    invoke-static {p2, v2, v3, v4}, Lkrd;->k(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v4

    const p2, 0x7f040816

    invoke-direct {v0, p2, v1}, Lizp;-><init>(I[Ljava/lang/String;)V

    iget-object p2, p1, Ljgt;->j:Landroid/widget/TextView;

    .line 7
    invoke-static {p2, v4}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p2, v0, Lizp;->c:[Ljava/lang/String;

    aget-object p2, p2, v4

    iget-object v1, p1, Ljgt;->i:Landroid/widget/TextView;

    .line 8
    invoke-static {v1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p1, Ljgt;->i:Landroid/widget/TextView;

    iget-object v1, p1, Ljgt;->a:Landroid/content/Context;

    iget v0, v0, Lizp;->a:I

    .line 9
    invoke-static {v1, v0}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Ljgt;->i:Landroid/widget/TextView;

    iget-object p1, p1, Ljgt;->j:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    :goto_1
    return-void
.end method
