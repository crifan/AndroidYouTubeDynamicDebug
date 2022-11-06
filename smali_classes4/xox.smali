.class public final Lxox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;
.implements Lxou;


# instance fields
.field private final a:Lxow;


# direct methods
.method public constructor <init>(Lxow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxox;->a:Lxow;

    .line 1
    invoke-virtual {p1, p0}, Lxow;->c(Lxou;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;->unlimitedManageFamilyEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;->d:Lantz;

    :cond_0
    iget-object v0, p0, Lxox;->a:Lxow;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;->unlimitedManageFamilyEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;->c:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_1
    const-class p1, Ljava/lang/String;

    const-string v2, "accountName"

    .line 5
    invoke-static {p2, v2, p1}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    :goto_0
    iput-object v1, v0, Lxow;->f:Lantz;

    .line 6
    new-instance p2, Lquo;

    iget-object v1, v0, Lxow;->a:Lafhr;

    .line 7
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_2

    const-string p1, "ytr"

    .line 8
    :cond_2
    invoke-direct {p2, v1, p1}, Lquo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "youtube"

    .line 9
    invoke-static {p1}, Lqgt;->k(Ljava/lang/String;)V

    iget-object v1, p2, Lquo;->b:Landroid/os/Bundle;

    const-string v2, "predefinedTheme"

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lqum;->b(Lqun;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, v0, Lxow;->f:Lantz;

    if-eqz p2, :cond_3

    iget-object p2, v0, Lxow;->d:Lache;

    new-instance v1, Lxoz;

    invoke-direct {v1}, Lxoz;-><init>()V

    iget-object v2, v0, Lxow;->f:Lantz;

    iput-object v2, v1, Lxoz;->a:Lantz;

    .line 12
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v2

    invoke-virtual {v1}, Lxoz;->a()Lavjz;

    move-result-object v1

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Laquz;->instance:Lanvg;

    .line 13
    check-cast v3, Laqvb;

    invoke-static {v3, v1}, Laqvb;->bs(Laqvb;Lavjz;)V

    .line 12
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqvb;

    .line 14
    invoke-interface {p2, v1}, Lache;->c(Laqvb;)Z

    :cond_3
    iget-object p2, v0, Lxow;->g:Lxzk;

    const/16 v1, 0x7d1

    .line 15
    invoke-virtual {p2, p1, v1, v0}, Lxzk;->a(Landroid/content/Intent;ILxyu;)V

    return-void
.end method
