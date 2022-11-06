.class public final synthetic Llni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llnq;

.field public final synthetic b:Likb;

.field public final synthetic c:Laxom;


# direct methods
.method public synthetic constructor <init>(Llnq;Likb;Laxom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llni;->a:Llnq;

    iput-object p2, p0, Llni;->b:Likb;

    iput-object p3, p0, Llni;->c:Laxom;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llni;->a:Llnq;

    iget-object v1, p0, Llni;->b:Likb;

    iget-object v2, p0, Llni;->c:Laxom;

    .line 1
    invoke-interface {v1}, Likb;->a()Laxod;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v2}, Laxod;->V(Laxom;)Laxod;

    move-result-object v1

    sget-object v2, Lkyw;->o:Lkyw;

    .line 3
    invoke-virtual {v1, v2}, Laxod;->K(Laxpz;)Laxod;

    move-result-object v1

    new-instance v2, Llno;

    invoke-direct {v2, v0}, Llno;-><init>(Llnq;)V

    .line 4
    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    return-object v0
.end method
