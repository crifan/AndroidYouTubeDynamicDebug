.class final Lxuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field final synthetic a:Lxud;

.field private final b:Lapeb;


# direct methods
.method public constructor <init>(Lxud;Lapeb;)V
    .locals 0

    iput-object p1, p0, Lxuc;->a:Lxud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxuc;->b:Lapeb;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lxuc;->b:Lapeb;

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->unlimitedCreateFamilyEndpoint:Lanve;

    .line 2
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxuc;->a:Lxud;

    iget-object v1, v1, Lxud;->c:Lzwy;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->f:Lapeb;

    if-nez v0, :cond_0

    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lxuc;->b:Lapeb;

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->unlimitedCreateFamilyEndpoint:Lanve;

    .line 2
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->b:I

    and-int/lit8 v2, v1, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, p0, Lxuc;->a:Lxud;

    iget-object v1, v1, Lxud;->c:Lzwy;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->e:Lapeb;

    if-nez v0, :cond_0

    sget-object v0, Lapeb;->a:Lapeb;

    .line 7
    :cond_0
    invoke-interface {v1, v0, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_1
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->d:Lauqu;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lauqu;->a:Lauqu;

    :cond_2
    iget v1, v0, Lauqu;->b:I

    const v2, 0x522526a

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lauqu;->c:Ljava/lang/Object;

    .line 4
    move-object v3, v0

    check-cast v3, Larol;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v3, Larol;->a:Larol;

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 4
    iget-object v0, p0, Lxuc;->a:Lxud;

    iget-object v0, v0, Lxud;->b:Lxuq;

    .line 6
    invoke-virtual {v0, v3}, Lxuq;->e(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
