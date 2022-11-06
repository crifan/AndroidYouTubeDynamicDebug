.class public final synthetic Lnxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lnxd;


# direct methods
.method public synthetic constructor <init>(Lnxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxc;->a:Lnxd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnxc;->a:Lnxd;

    iget-object v1, v0, Lnxd;->c:Letf;

    .line 1
    invoke-interface {v1}, Letf;->h()Laxod;

    move-result-object v1

    iget-object v2, v0, Lnxd;->b:Lfvc;

    .line 2
    invoke-interface {v2}, Lfvc;->h()Laxod;

    move-result-object v2

    sget-object v3, Lnxb;->a:Lnxb;

    .line 3
    invoke-virtual {v2, v3}, Laxod;->ad(Laxpz;)Laxod;

    move-result-object v2

    iget-object v3, v0, Lnxd;->e:Laypi;

    .line 4
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmud;

    invoke-interface {v3}, Lmud;->d()Laxod;

    move-result-object v3

    sget-object v4, Lidq;->l:Lidq;

    .line 5
    invoke-static {v1, v2, v3, v4}, Laxod;->o(Laxof;Laxof;Laxof;Laxpx;)Laxod;

    move-result-object v1

    new-instance v2, Lnxa;

    invoke-direct {v2, v0}, Lnxa;-><init>(Lnxd;)V

    .line 6
    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    return-object v0
.end method
