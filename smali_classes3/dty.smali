.class final Ldty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lepu;

.field final synthetic b:Ldtz;


# direct methods
.method public constructor <init>(Ldtz;Lepu;)V
    .locals 0

    iput-object p1, p0, Ldty;->b:Ldtz;

    iput-object p2, p0, Ldty;->a:Lepu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldty;->a:Lepu;

    iget-object v1, p0, Ldty;->b:Ldtz;

    iget-object v1, v1, Ldtz;->aA:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahtl;

    iget-object v2, p0, Ldty;->b:Ldtz;

    iget-object v2, v2, Ldtz;->G:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laewk;

    iget-object v3, p0, Ldty;->b:Ldtz;

    iget-object v3, v3, Ldtz;->bd:Lymx;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lepu;->c(Lahtl;Laewk;Lymx;)V

    iget-object v0, p0, Ldty;->b:Ldtz;

    iget-object v1, v0, Ldtz;->h:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydi;

    iget-object v2, v0, Ldtz;->D:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v3, v0, Ldtz;->E:Laypi;

    .line 6
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacky;

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lero;

    .line 8
    invoke-interface {v4}, Lero;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-interface {v4, v3}, Lero;->b(Lacky;)V

    .line 10
    invoke-interface {v4}, Lero;->a()Lych;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v1, v4}, Lydi;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ldtz;->aR:Laypi;

    .line 12
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsd;

    invoke-virtual {v0}, Lzsd;->b()Laagw;

    move-result-object v0

    new-instance v2, Lepv;

    iget-wide v3, v0, Laagw;->k:J

    .line 13
    invoke-direct {v2, v3, v4}, Lepv;-><init>(J)V

    invoke-virtual {v1, v2}, Lydi;->d(Ljava/lang/Object;)V

    new-instance v2, Leqn;

    iget-wide v3, v0, Laagw;->l:J

    .line 14
    invoke-direct {v2, v3, v4}, Leqn;-><init>(J)V

    invoke-virtual {v1, v2}, Lydi;->d(Ljava/lang/Object;)V

    new-instance v2, Leqr;

    iget-wide v3, v0, Laagw;->m:J

    .line 15
    invoke-direct {v2, v3, v4}, Leqr;-><init>(J)V

    invoke-virtual {v1, v2}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Ldty;->b:Ldtz;

    .line 16
    invoke-virtual {v0}, Ldtz;->c()V

    return-void
.end method
