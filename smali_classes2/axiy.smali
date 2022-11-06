.class public final Laxiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxiz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laxiz;)V
    .locals 0

    iput-object p1, p0, Laxiy;->a:Laxiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxiz;I)V
    .locals 0

    iput p2, p0, Laxiy;->b:I

    iput-object p1, p0, Laxiy;->a:Laxiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Laxiy;->b:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Laxiy;->a:Laxiz;

    iget-object v1, v0, Laxiz;->c:Laxjb;

    const/4 v2, 0x0

    iput-object v2, v1, Laxjb;->r:Laxhu;

    iget-object v2, v1, Laxjb;->q:Lio/grpc/Status;

    if-eqz v2, :cond_1

    iget-object v0, v1, Laxjb;->o:Laxkt;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    .line 4
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v0, p0, Laxiy;->a:Laxiz;

    iget-object v1, v0, Laxiz;->a:Laxgb;

    iget-object v0, v0, Laxiz;->c:Laxjb;

    iget-object v0, v0, Laxjb;->q:Lio/grpc/Status;

    .line 5
    invoke-interface {v1, v0}, Laxgb;->e(Lio/grpc/Status;)V

    return-void

    :cond_1
    iget-object v2, v1, Laxjb;->n:Laxgb;

    iget-object v0, v0, Laxiz;->a:Laxgb;

    if-ne v2, v0, :cond_2

    iput-object v0, v1, Laxjb;->o:Laxkt;

    iget-object v0, p0, Laxiy;->a:Laxiz;

    iget-object v0, v0, Laxiz;->c:Laxjb;

    .line 6
    invoke-static {v0}, Laxjb;->h(Laxjb;)V

    iget-object v0, p0, Laxiy;->a:Laxiz;

    iget-object v0, v0, Laxiz;->c:Laxjb;

    .line 7
    sget-object v1, Laxaz;->b:Laxaz;

    .line 8
    invoke-virtual {v0, v1}, Laxjb;->b(Laxaz;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Laxiy;->a:Laxiz;

    iget-object v1, v0, Laxiz;->c:Laxjb;

    iget-object v1, v1, Laxjb;->l:Ljava/util/Collection;

    iget-object v0, v0, Laxiz;->a:Laxgb;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Laxiy;->a:Laxiz;

    iget-object v0, v0, Laxiz;->c:Laxjb;

    iget-object v0, v0, Laxjb;->p:Laxba;

    iget-object v0, v0, Laxba;->a:Laxaz;

    sget-object v1, Laxaz;->e:Laxaz;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Laxiy;->a:Laxiz;

    iget-object v0, v0, Laxiz;->c:Laxjb;

    iget-object v0, v0, Laxjb;->l:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laxiy;->a:Laxiz;

    iget-object v0, v0, Laxiz;->c:Laxjb;

    .line 3
    invoke-virtual {v0}, Laxjb;->e()V

    :cond_4
    return-void
.end method
