.class final Laxin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxjb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laxjb;)V
    .locals 0

    iput-object p1, p0, Laxin;->a:Laxjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxjb;I)V
    .locals 0

    iput p2, p0, Laxin;->b:I

    iput-object p1, p0, Laxin;->a:Laxjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Laxin;->b:I

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 7
    iget-object v0, p0, Laxin;->a:Laxjb;

    iget-object v0, v0, Laxjb;->d:Laxal;

    const-string v2, "Terminated"

    .line 8
    invoke-virtual {v0, v1, v2}, Laxal;->a(ILjava/lang/String;)V

    iget-object v0, p0, Laxin;->a:Laxjb;

    iget-object v1, v0, Laxjb;->a:Laxiv;

    iget-object v2, v1, Laxiv;->b:Laxcl;

    iget-object v2, v2, Laxcl;->j:Laxkj;

    iget-object v2, v2, Laxkj;->v:Ljava/util/Set;

    .line 9
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Laxiv;->b:Laxcl;

    iget-object v2, v2, Laxcl;->j:Laxkj;

    iget-object v2, v2, Laxkj;->H:Laxbs;

    iget-object v2, v2, Laxbs;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    invoke-static {v2, v0}, Laxbs;->b(Ljava/util/Map;Laxbw;)V

    iget-object v0, v1, Laxiv;->b:Laxcl;

    iget-object v0, v0, Laxcl;->j:Laxkj;

    .line 11
    invoke-virtual {v0}, Laxkj;->h()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Laxin;->a:Laxjb;

    const/4 v2, 0x0

    iput-object v2, v0, Laxjb;->i:Laxea;

    iget-object v0, v0, Laxjb;->d:Laxal;

    const-string v2, "CONNECTING after backoff"

    .line 1
    invoke-virtual {v0, v1, v2}, Laxal;->a(ILjava/lang/String;)V

    iget-object v0, p0, Laxin;->a:Laxjb;

    .line 2
    sget-object v1, Laxaz;->a:Laxaz;

    .line 3
    invoke-virtual {v0, v1}, Laxjb;->b(Laxaz;)V

    iget-object v0, p0, Laxin;->a:Laxjb;

    .line 4
    invoke-virtual {v0}, Laxjb;->g()V

    return-void

    :cond_1
    iget-object v0, p0, Laxin;->a:Laxjb;

    iget-object v0, v0, Laxjb;->p:Laxba;

    iget-object v0, v0, Laxba;->a:Laxaz;

    sget-object v2, Laxaz;->d:Laxaz;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Laxin;->a:Laxjb;

    iget-object v0, v0, Laxjb;->d:Laxal;

    const-string v2, "CONNECTING as requested"

    .line 5
    invoke-virtual {v0, v1, v2}, Laxal;->a(ILjava/lang/String;)V

    iget-object v0, p0, Laxin;->a:Laxjb;

    sget-object v1, Laxaz;->a:Laxaz;

    .line 6
    invoke-virtual {v0, v1}, Laxjb;->b(Laxaz;)V

    iget-object v0, p0, Laxin;->a:Laxjb;

    .line 7
    invoke-virtual {v0}, Laxjb;->g()V

    :cond_2
    return-void
.end method
