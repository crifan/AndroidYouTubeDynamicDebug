.class public final synthetic Llnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llnq;

.field public final synthetic b:Laxod;


# direct methods
.method public synthetic constructor <init>(Llnq;Laxod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnj;->a:Llnq;

    iput-object p2, p0, Llnj;->b:Laxod;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llnj;->a:Llnq;

    iget-object v1, p0, Llnj;->b:Laxod;

    new-instance v2, Llno;

    const/4 v3, 0x1

    .line 1
    invoke-direct {v2, v0, v3}, Llno;-><init>(Llnq;I)V

    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    return-object v0
.end method
