.class public final Laivc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;


# instance fields
.field private final a:Laivn;

.field private final b:Lyhf;


# direct methods
.method public constructor <init>(Laivn;Lyhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivc;->a:Laivn;

    iput-object p2, p0, Laivc;->b:Lyhf;

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 1

    .line 1
    sget-object v0, Lapko;->b:Lanve;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lstt;)Laxnm;
    .locals 2

    .line 1
    check-cast p1, Lapko;

    iget-object v0, p0, Laivc;->b:Lyhf;

    .line 2
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    const-string v1, "Invalid ConnectivityDependentCommand: missing InnertubeCommand"

    if-eqz v0, :cond_2

    iget-object p1, p1, Lapko;->c:Lavpj;

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lavpj;->a:Lavpj;

    .line 9
    :cond_0
    sget-object v0, Laqra;->a:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapeb;

    if-eqz p1, :cond_1

    .line 10
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 11
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    new-instance p1, Lsve;

    .line 13
    invoke-direct {p1, v1}, Lsve;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laxnm;->r(Ljava/lang/Throwable;)Laxnm;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p1, Lapko;->d:Lavpj;

    if-nez p1, :cond_3

    .line 3
    sget-object p1, Lavpj;->a:Lavpj;

    .line 4
    :cond_3
    sget-object v0, Laqra;->a:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapeb;

    if-eqz p1, :cond_5

    .line 5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lanve;

    .line 6
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Laivc;->a:Laivn;

    .line 12
    invoke-virtual {v0, p1, p2}, Laivn;->d(Lapeb;Lstt;)Laxnm;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_5
    :goto_0
    new-instance p1, Lsve;

    .line 7
    invoke-direct {p1, v1}, Lsve;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laxnm;->r(Ljava/lang/Throwable;)Laxnm;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
