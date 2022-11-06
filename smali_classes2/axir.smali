.class final Laxir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Laxjb;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laxjb;Lio/grpc/Status;)V
    .locals 0

    iput-object p1, p0, Laxir;->b:Laxjb;

    iput-object p2, p0, Laxir;->a:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxjb;Lio/grpc/Status;I)V
    .locals 0

    iput p3, p0, Laxir;->c:I

    iput-object p1, p0, Laxir;->b:Laxjb;

    iput-object p2, p0, Laxir;->a:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Laxir;->c:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Laxir;->b:Laxjb;

    iget-object v0, v0, Laxjb;->p:Laxba;

    iget-object v0, v0, Laxba;->a:Laxaz;

    sget-object v1, Laxaz;->e:Laxaz;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laxir;->b:Laxjb;

    iget-object v1, p0, Laxir;->a:Lio/grpc/Status;

    iput-object v1, v0, Laxjb;->q:Lio/grpc/Status;

    iget-object v0, v0, Laxjb;->o:Laxkt;

    iget-object v1, p0, Laxir;->b:Laxjb;

    iget-object v2, v1, Laxjb;->n:Laxgb;

    const/4 v3, 0x0

    iput-object v3, v1, Laxjb;->o:Laxkt;

    iget-object v1, p0, Laxir;->b:Laxjb;

    .line 5
    invoke-static {v1}, Laxjb;->h(Laxjb;)V

    iget-object v1, p0, Laxir;->b:Laxjb;

    sget-object v4, Laxaz;->e:Laxaz;

    .line 6
    invoke-virtual {v1, v4}, Laxjb;->b(Laxaz;)V

    iget-object v1, p0, Laxir;->b:Laxjb;

    iget-object v1, v1, Laxjb;->f:Laxiw;

    .line 7
    invoke-virtual {v1}, Laxiw;->b()V

    iget-object v1, p0, Laxir;->b:Laxjb;

    iget-object v1, v1, Laxjb;->l:Ljava/util/Collection;

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laxir;->b:Laxjb;

    .line 9
    invoke-virtual {v1}, Laxjb;->e()V

    :cond_1
    iget-object v1, p0, Laxir;->b:Laxjb;

    iget-object v4, v1, Laxjb;->e:Laxeb;

    .line 10
    invoke-virtual {v4}, Laxeb;->d()V

    iget-object v4, v1, Laxjb;->i:Laxea;

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v4}, Laxea;->a()V

    iput-object v3, v1, Laxjb;->i:Laxea;

    iput-object v3, v1, Laxjb;->r:Laxhu;

    :cond_2
    iget-object v1, p0, Laxir;->b:Laxjb;

    iget-object v1, v1, Laxjb;->j:Laxea;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Laxea;->a()V

    iget-object v1, p0, Laxir;->b:Laxjb;

    iget-object v1, v1, Laxjb;->k:Laxkt;

    iget-object v4, p0, Laxir;->a:Lio/grpc/Status;

    .line 13
    invoke-interface {v1, v4}, Laxkt;->e(Lio/grpc/Status;)V

    iget-object v1, p0, Laxir;->b:Laxjb;

    iput-object v3, v1, Laxjb;->j:Laxea;

    iput-object v3, v1, Laxjb;->k:Laxkt;

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Laxir;->a:Lio/grpc/Status;

    .line 14
    invoke-interface {v0, v1}, Laxkt;->e(Lio/grpc/Status;)V

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p0, Laxir;->a:Lio/grpc/Status;

    .line 15
    invoke-interface {v2, v0}, Laxgb;->e(Lio/grpc/Status;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laxir;->b:Laxjb;

    iget-object v1, v1, Laxjb;->l:Ljava/util/Collection;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Laxkt;

    iget-object v4, p0, Laxir;->a:Lio/grpc/Status;

    .line 4
    invoke-interface {v3, v4}, Laxkt;->f(Lio/grpc/Status;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method
