.class public final synthetic Lgml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lgmt;

.field public final synthetic b:Laxom;

.field public final synthetic c:Lzuj;


# direct methods
.method public synthetic constructor <init>(Lgmt;Lzuj;Laxom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgml;->a:Lgmt;

    iput-object p2, p0, Lgml;->c:Lzuj;

    iput-object p3, p0, Lgml;->b:Laxom;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgml;->a:Lgmt;

    iget-object v1, p0, Lgml;->c:Lzuj;

    iget-object v2, p0, Lgml;->b:Laxom;

    iget-object v3, v0, Lgmt;->e:Laype;

    new-instance v4, Lgmj;

    .line 1
    invoke-direct {v4, v1, v2}, Lgmj;-><init>(Lzuj;Laxom;)V

    .line 2
    invoke-virtual {v3, v4}, Laxod;->ad(Laxpz;)Laxod;

    move-result-object v1

    new-instance v2, Lgmh;

    invoke-direct {v2, v0}, Lgmh;-><init>(Lgmt;)V

    .line 3
    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    return-object v0
.end method
