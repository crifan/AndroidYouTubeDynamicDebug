.class public final synthetic Llnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llnq;

.field public final synthetic b:Likb;

.field public final synthetic c:Llky;

.field public final synthetic d:Lljk;

.field public final synthetic e:Laxom;


# direct methods
.method public synthetic constructor <init>(Llnq;Likb;Llky;Lljk;Laxom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnh;->a:Llnq;

    iput-object p2, p0, Llnh;->b:Likb;

    iput-object p3, p0, Llnh;->c:Llky;

    iput-object p4, p0, Llnh;->d:Lljk;

    iput-object p5, p0, Llnh;->e:Laxom;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llnh;->a:Llnq;

    iget-object v1, p0, Llnh;->b:Likb;

    iget-object v2, p0, Llnh;->c:Llky;

    iget-object v3, p0, Llnh;->d:Lljk;

    iget-object v4, p0, Llnh;->e:Laxom;

    .line 1
    invoke-interface {v1}, Likb;->a()Laxod;

    move-result-object v1

    sget-object v5, Lkyw;->n:Lkyw;

    .line 2
    invoke-virtual {v1, v5}, Laxod;->J(Laxpz;)Laxod;

    move-result-object v1

    .line 3
    invoke-virtual {v2}, Llky;->b()Laxod;

    move-result-object v2

    iget-object v3, v3, Lljk;->c:Laxod;

    new-instance v5, Lidq;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lidq;-><init>(I)V

    .line 4
    invoke-static {v1, v2, v3, v5}, Laxod;->o(Laxof;Laxof;Laxof;Laxpx;)Laxod;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v4}, Laxod;->V(Laxom;)Laxod;

    move-result-object v1

    new-instance v2, Llnn;

    invoke-direct {v2, v0}, Llnn;-><init>(Llnq;)V

    .line 6
    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    return-object v0
.end method
