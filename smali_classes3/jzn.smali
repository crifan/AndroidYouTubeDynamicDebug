.class public final Ljzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahiy;


# instance fields
.field public final a:Laxns;

.field private final b:Laypi;

.field private final c:Layoh;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lahiw;


# direct methods
.method public constructor <init>(Ljzc;Laypi;Ljava/util/concurrent/Executor;Lahiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljzn;->b:Laypi;

    .line 1
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object p2

    iput-object p2, p0, Ljzn;->c:Layoh;

    iput-object p3, p0, Ljzn;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ljzn;->e:Lahiw;

    .line 2
    invoke-virtual {p2}, Laxns;->n()Laxns;

    move-result-object p2

    new-instance p3, Ljzl;

    invoke-direct {p3, p1}, Ljzl;-><init>(Ljzc;)V

    .line 3
    invoke-virtual {p2, p3}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p1

    iput-object p1, p0, Ljzn;->a:Laxns;

    return-void
.end method

.method public static synthetic e()V
    .locals 1

    const-string v0, "Error refreshing accessibility settings"

    .line 1
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Laxns;
    .locals 2

    iget-object v0, p0, Ljzn;->e:Lahiw;

    .line 1
    invoke-virtual {v0}, Lahiw;->a()Laxns;

    move-result-object v0

    new-instance v1, Ljzm;

    invoke-direct {v1, p0}, Ljzm;-><init>(Ljzn;)V

    .line 2
    invoke-virtual {v0, v1}, Laxns;->v(Laxpz;)Laxns;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laxns;->n()Laxns;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljzn;->e:Lahiw;

    .line 1
    invoke-virtual {v0}, Lahiw;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljzn;->e:Lahiw;

    .line 1
    invoke-virtual {v0}, Lahiw;->c()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Ljzn;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvej;

    invoke-virtual {v0}, Lvej;->a()Lamrl;

    move-result-object v0

    iget-object v1, p0, Ljzn;->d:Ljava/util/concurrent/Executor;

    sget-object v2, Ljeo;->l:Ljeo;

    iget-object v3, p0, Ljzn;->c:Layoh;

    new-instance v4, Ljzk;

    .line 2
    invoke-direct {v4, v3}, Ljzk;-><init>(Layoh;)V

    .line 3
    invoke-static {v0, v1, v2, v4}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    iget-object v0, p0, Ljzn;->e:Lahiw;

    .line 4
    invoke-virtual {v0}, Lahiw;->d()V

    return-void
.end method
