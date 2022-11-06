.class public Laaym;
.super Lajha;
.source "PG"


# instance fields
.field public a:Z

.field final synthetic b:Laayt;


# direct methods
.method public constructor <init>(Laayt;Laaib;Lydi;Lypu;Lacit;)V
    .locals 0

    iput-object p1, p0, Laaym;->b:Laayt;

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lajha;-><init>(Laaib;Lydi;Lypu;Lacit;)V

    new-instance p1, Laayk;

    .line 2
    invoke-direct {p1, p0, p4}, Laayk;-><init>(Laaym;Lypu;)V

    iput-object p1, p0, Lajha;->E:Lajgu;

    return-void
.end method

.method protected static final l(Latqc;)Larwe;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Larwe;->b:Lanve;

    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Larwe;->b:Lanve;

    .line 2
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larwe;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final k(Larwe;)V
    .locals 1

    iget-object v0, p0, Laaym;->b:Laayt;

    .line 1
    invoke-virtual {v0, p1}, Laayt;->s(Larwe;)V

    return-void
.end method

.method protected final bridge synthetic lB(Ljava/lang/Object;Laipx;)V
    .locals 0

    .line 1
    check-cast p1, Larwe;

    invoke-virtual {p0, p1}, Laaym;->k(Larwe;)V

    return-void
.end method

.method protected final lo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final lr(Laafw;Lajgt;)V
    .locals 3

    .line 1
    instance-of v0, p1, Laapj;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Laapj;

    iget-boolean v0, p0, Laaym;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p1, Laapj;->d:Z

    :cond_1
    iget-object v0, p0, Laaym;->b:Laayt;

    iget-boolean v2, v0, Laayt;->v:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Laayt;->u:Z

    if-nez v2, :cond_2

    iput-boolean v1, p1, Laapj;->c:Z

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v0, Laayt;->v:Z

    iget-boolean p2, p2, Lajgt;->a:Z

    if-eqz p2, :cond_3

    iput-boolean v1, p1, Laapj;->s:Z

    :cond_3
    return-void
.end method

.method public final lt(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lajha;->lt(Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipy;

    .line 3
    invoke-interface {v0}, Laipy;->d()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laaym;->b:Laayt;

    iget-object v1, v1, Laayt;->q:Lacis;

    .line 4
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    new-instance v2, Laciq;

    invoke-direct {v2, v0}, Laciq;-><init>([B)V

    .line 5
    invoke-interface {v1, v2}, Lacit;->m(Lacjx;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final bridge synthetic nh(Latqc;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Laaym;->l(Latqc;)Larwe;

    move-result-object p1

    return-object p1
.end method
