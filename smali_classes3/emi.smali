.class public final synthetic Lemi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lemk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lemk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemi;->a:Lemk;

    return-void
.end method

.method public synthetic constructor <init>(Lemk;I)V
    .locals 0

    iput p2, p0, Lemi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemi;->a:Lemk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lemi;->b:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lemi;->a:Lemk;

    .line 10
    check-cast p1, Lalwp;

    iget-object v1, v0, Lemk;->a:Landroid/app/Activity;

    iget-object v2, p1, Lalwp;->b:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/accounts/Account;

    iget-object v3, p1, Lalwp;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-static {v1, v2, v3}, Lafhn;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Laxnx;

    move-result-object v1

    iget-object v2, v0, Lemk;->c:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v2}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v2

    invoke-virtual {v1, v2}, Laxnx;->E(Laxom;)Laxnx;

    move-result-object v1

    iget-object v0, v0, Lemk;->d:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v0}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v0

    invoke-virtual {v1, v0}, Laxnx;->x(Laxom;)Laxnx;

    move-result-object v0

    iget-object p1, p1, Lalwp;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Laxnx;->D(Ljava/lang/Object;)Laxnx;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    iget-object v0, p0, Lemi;->a:Lemk;

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;

    iget-boolean v1, p1, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;->c:Z

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;->b:Ljava/lang/String;

    new-instance v1, Lemj;

    .line 3
    invoke-direct {v1, v0}, Lemj;-><init>(Lemk;)V

    invoke-static {v1}, Laxon;->z(Ljava/util/concurrent/Callable;)Laxon;

    move-result-object v1

    sget-object v2, Lalvk;->a:Lalvk;

    .line 4
    invoke-virtual {v1, v2}, Laxon;->H(Ljava/lang/Object;)Laxon;

    move-result-object v1

    sget-object v2, Lead;->h:Lead;

    .line 5
    invoke-virtual {v1, v2}, Laxon;->g(Laxqa;)Laxnx;

    move-result-object v1

    sget-object v2, Lduf;->h:Lduf;

    .line 6
    invoke-virtual {v1, v2}, Laxnx;->v(Laxpz;)Laxnx;

    move-result-object v1

    new-instance v2, Lewm;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lewm;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v1, v2}, Laxnx;->v(Laxpz;)Laxnx;

    move-result-object v1

    new-instance v2, Lemi;

    invoke-direct {v2, v0, v3}, Lemi;-><init>(Lemk;I)V

    .line 8
    invoke-virtual {v1, v2}, Laxnx;->r(Laxpz;)Laxnx;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Laxnx;->N(Ljava/lang/Object;)Laxon;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Laxon;->C(Ljava/lang/Object;)Laxon;

    move-result-object p1

    :goto_0
    return-object p1
.end method
