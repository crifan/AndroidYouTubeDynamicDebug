.class final Llgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Llgo;


# direct methods
.method public constructor <init>(Llgo;)V
    .locals 0

    iput-object p1, p0, Llgn;->a:Llgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Llgn;->a:Llgo;

    iget-object v0, v0, Llgo;->b:Laips;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p2, Lavcv;

    if-eqz p1, :cond_0

    iget-object p1, p0, Llgn;->a:Llgo;

    iget-object v0, p1, Llgo;->a:Ldx;

    iget-object p1, p1, Llgo;->c:Laypi;

    .line 2
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmvb;

    iget-object v1, p0, Llgn;->a:Llgo;

    iget-object v1, v1, Llgo;->e:Lacit;

    iget-object v2, p1, Lmvb;->a:Ldx;

    iget-object v3, p1, Lmvb;->d:Lewp;

    iget-object v3, v3, Lewp;->b:Lylq;

    .line 3
    invoke-interface {v3}, Lylq;->a()Lamrl;

    move-result-object v3

    sget-object v4, Lewl;->a:Lewl;

    .line 4
    sget-object v5, Lamqb;->a:Lamqb;

    .line 5
    invoke-static {v3, v4, v5}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v3

    new-instance v4, Lmuy;

    .line 6
    invoke-direct {v4, p1, v1}, Lmuy;-><init>(Lmvb;Lacit;)V

    .line 7
    invoke-static {v2, v3, v4}, Lybx;->b(Ln;Lamrl;Lalwd;)Lamrl;

    move-result-object p1

    new-instance v1, Llgm;

    .line 8
    invoke-direct {v1, p0, p2}, Llgm;-><init>(Llgn;Ljava/lang/Object;)V

    new-instance v2, Llgm;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, v3}, Llgm;-><init>(Llgn;Ljava/lang/Object;I)V

    .line 9
    invoke-static {v0, p1, v1, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    :cond_0
    return-void
.end method
