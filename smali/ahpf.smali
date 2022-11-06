.class public final Lahpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpa;


# instance fields
.field private final a:Laeyz;


# direct methods
.method public constructor <init>(Laeyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpf;->a:Laeyz;

    return-void
.end method

.method public static d(Latcg;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Latcg;->d:I

    if-ltz v0, :cond_1

    iget p0, p0, Latcg;->e:I

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Latcg;)Lalwo;
    .locals 0

    .line 1
    invoke-static {p1}, Lahpf;->d(Latcg;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1

    :cond_0
    iget-object p1, p0, Lahpf;->a:Laeyz;

    .line 2
    invoke-virtual {p1}, Laeyz;->a()Laezb;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lapeb;)Latcg;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavgx;

    iget-object v1, p1, Lavgx;->l:Lavgy;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lavgy;->a:Lavgy;

    :cond_1
    iget v1, v1, Lavgy;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lavgx;->l:Lavgy;

    if-nez p1, :cond_2

    sget-object p1, Lavgy;->a:Lavgy;

    :cond_2
    iget-object p1, p1, Lavgy;->c:Latcg;

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Latcg;->a:Latcg;

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final c(Lapeb;)Latch;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavgx;

    iget-object v1, p1, Lavgx;->l:Lavgy;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lavgy;->a:Lavgy;

    :cond_1
    iget v1, v1, Lavgy;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget-object p1, p1, Lavgx;->l:Lavgy;

    if-nez p1, :cond_2

    sget-object p1, Lavgy;->a:Lavgy;

    :cond_2
    iget-object p1, p1, Lavgy;->e:Latch;

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Latch;->a:Latch;

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method
