.class public abstract Layqo;
.super Layqm;
.source "PG"


# instance fields
.field private final _context:Layqj;

.field private transient intercepted:Layqd;


# direct methods
.method public constructor <init>(Layqd;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Layqd;->getContext()Layqj;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Layqo;-><init>(Layqd;Layqj;)V

    return-void
.end method

.method public constructor <init>(Layqd;Layqj;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Layqm;-><init>(Layqd;)V

    iput-object p2, p0, Layqo;->_context:Layqj;

    return-void
.end method


# virtual methods
.method public getContext()Layqj;
    .locals 1

    iget-object v0, p0, Layqo;->_context:Layqj;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final intercepted()Layqd;
    .locals 2

    iget-object v0, p0, Layqo;->intercepted:Layqd;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Layqo;->getContext()Layqj;

    move-result-object v0

    sget-object v1, Layqe;->a:Laytz;

    invoke-interface {v0, v1}, Layqj;->get(Layqh;)Layqg;

    move-result-object v0

    check-cast v0, Layqe;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Layqe;->a(Layqd;)Layqd;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Layqo;->intercepted:Layqd;

    :goto_1
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Layqo;->intercepted:Layqd;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 1
    invoke-virtual {p0}, Layqo;->getContext()Layqj;

    move-result-object v1

    sget-object v2, Layqe;->a:Laytz;

    invoke-interface {v1, v2}, Layqj;->get(Layqh;)Layqg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Layqe;

    invoke-interface {v1, v0}, Layqe;->b(Layqd;)V

    :cond_0
    sget-object v0, Layqn;->a:Layqn;

    iput-object v0, p0, Layqo;->intercepted:Layqd;

    return-void
.end method
