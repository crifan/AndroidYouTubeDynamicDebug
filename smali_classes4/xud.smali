.class public final Lxud;
.super Lxos;
.source "PG"


# instance fields
.field public final b:Lxuq;

.field public final c:Lzwy;

.field private final d:Lxow;


# direct methods
.method public constructor <init>(Lxow;Lxuq;Lzwy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxos;-><init>(Lxow;)V

    iput-object p1, p0, Lxud;->d:Lxow;

    iput-object p2, p0, Lxud;->b:Lxuq;

    iput-object p3, p0, Lxud;->c:Lzwy;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    iget-object p2, p0, Lxud;->d:Lxow;

    new-instance v0, Lxuc;

    .line 1
    invoke-direct {v0, p0, p1}, Lxuc;-><init>(Lxud;Lapeb;)V

    invoke-virtual {p2, v0}, Lxow;->a(Lxot;)V

    .line 2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->unlimitedCreateFamilyEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->b:I

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->h:Lantz;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object v0, p0, Lxos;->a:Lxow;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->unlimitedCreateFamilyEndpoint:Lanve;

    .line 4
    invoke-virtual {p1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->c:Ljava/lang/String;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->unlimitedCreateFamilyEndpoint:Lanve;

    .line 5
    invoke-virtual {p1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->g:Ljava/lang/String;

    :cond_1
    iput-object p2, v0, Lxow;->e:Lantz;

    .line 7
    new-instance p1, Lqul;

    iget-object v3, v0, Lxow;->a:Lafhr;

    .line 8
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_2

    const-string v1, "ytr"

    .line 9
    :cond_2
    invoke-direct {p1, v3, v1}, Lqul;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-static {v2}, Lqgt;->k(Ljava/lang/String;)V

    iget-object v1, p1, Lqul;->b:Landroid/os/Bundle;

    const-string v3, "referencePcid"

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "youtube"

    .line 13
    invoke-static {v1}, Lqgt;->k(Ljava/lang/String;)V

    iget-object v2, p1, Lqul;->b:Landroid/os/Bundle;

    const-string v3, "predefinedTheme"

    .line 14
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lqum;->a(Lquk;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p2, :cond_4

    iget-object v1, v0, Lxow;->d:Lache;

    new-instance v2, Lxoy;

    invoke-direct {v2}, Lxoy;-><init>()V

    iput-object p2, v2, Lxoy;->a:Lantz;

    .line 16
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p2

    invoke-virtual {v2}, Lxoy;->a()Lavjy;

    move-result-object v2

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v3, p2, Laquz;->instance:Lanvg;

    .line 17
    check-cast v3, Laqvb;

    invoke-static {v3, v2}, Laqvb;->bp(Laqvb;Lavjy;)V

    .line 16
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laqvb;

    .line 18
    invoke-interface {v1, p2}, Lache;->c(Laqvb;)Z

    :cond_4
    iget-object p2, v0, Lxow;->g:Lxzk;

    const/16 v1, 0x7d0

    .line 19
    invoke-virtual {p2, p1, v1, v0}, Lxzk;->a(Landroid/content/Intent;ILxyu;)V

    return-void
.end method
