.class public final Lalmg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Z

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Laypi;


# direct methods
.method public constructor <init>(Laypi;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lalmg;->b:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lalmg;->a:Z

    iput-object p1, p0, Lalmg;->c:Laypi;

    return-void
.end method


# virtual methods
.method public final a()Lambn;
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v1, p0, Lalmg;->c:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 3
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lally;

    iget-object v4, v3, Lally;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v0

    const-string v5, "AccountProvider\'s account type cannot be an empty string."

    .line 6
    invoke-static {v4, v5}, Lalus;->g(ZLjava/lang/Object;)V

    iget-object v4, v3, Lally;->a:Ljava/lang/String;

    iget-object v3, v3, Lally;->b:Lallw;

    .line 7
    invoke-virtual {v2, v4, v3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Lambk;->b()Lambn;

    move-result-object v0

    return-object v0
.end method
