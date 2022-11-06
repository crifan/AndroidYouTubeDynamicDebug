.class public final synthetic Lxpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lxpc;

.field public final synthetic b:Landroid/accounts/Account;


# direct methods
.method public synthetic constructor <init>(Lxpc;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpb;->a:Lxpc;

    iput-object p2, p0, Lxpb;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lxpb;->a:Lxpc;

    iget-object v1, p0, Lxpb;->b:Landroid/accounts/Account;

    check-cast p1, Lzuo;

    .line 1
    sget-object v2, Lzuo;->a:Lzuo;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v2, :cond_0

    sget-object v2, Lzuo;->c:Lzuo;

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    :goto_0
    sget-object v2, Lanom;->a:Lanom;

    .line 3
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v5, Lanom;

    iget v6, v5, Lanom;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lanom;->b:I

    const-string v6, "YOUTUBE_APP_OPEN"

    iput-object v6, v5, Lanom;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lanom;

    iget-object v0, v0, Lxpc;->a:Landroid/content/Context;

    new-instance v5, Lrpl;

    .line 5
    invoke-direct {v5}, Lrpl;-><init>()V

    .line 6
    invoke-virtual {v5, p1}, Lrpl;->b(I)V

    iput-object v1, v5, Lrpl;->b:Landroid/accounts/Account;

    invoke-virtual {v5}, Lrpl;->a()Lrpm;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lrpn;->a(Landroid/content/Context;Lrpm;)Lrps;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;

    new-array v1, v4, [[B

    .line 8
    invoke-virtual {v2}, Lanti;->toByteArray()[B

    move-result-object v2

    aput-object v2, v1, v3

    .line 9
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;-><init>(I[[B)V

    invoke-static {}, Lqpf;->b()Lqpe;

    move-result-object v1

    new-instance v2, Lrpp;

    .line 10
    invoke-direct {v2, p1, v0}, Lrpp;-><init>(Lrps;Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;)V

    iput-object v2, v1, Lqpe;->a:Lqov;

    new-array v0, v4, [Lcom/google/android/gms/common/Feature;

    .line 11
    sget-object v2, Lrpg;->d:Lcom/google/android/gms/common/Feature;

    aput-object v2, v0, v3

    iput-object v0, v1, Lqpe;->b:[Lcom/google/android/gms/common/Feature;

    .line 12
    invoke-virtual {v1}, Lqpe;->b()V

    const/16 v0, 0x5c9d

    iput v0, v1, Lqpe;->c:I

    .line 13
    invoke-virtual {v1}, Lqpe;->a()Lqpf;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lqmb;->v(Lqpf;)Lroa;

    return-void
.end method
