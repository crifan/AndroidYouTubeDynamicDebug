.class public final synthetic Laczq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Laczr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laczr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczq;->a:Laczr;

    return-void
.end method

.method public synthetic constructor <init>(Laczr;I)V
    .locals 0

    iput p2, p0, Laczq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczq;->a:Laczr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Laczq;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Laczq;->a:Laczr;

    .line 7
    check-cast p1, Lagsz;

    iget-object p1, v0, Laczr;->a:Laczs;

    iput-object v1, p1, Laczs;->g:Ljava/lang/String;

    iput-object v1, p1, Laczs;->b:Lagtm;

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Laczq;->a:Laczr;

    .line 1
    check-cast p1, Lagtb;

    .line 2
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Laczr;->a:Laczs;

    .line 3
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    iput-object v3, v2, Laczs;->g:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v0, Laczr;->a:Laczs;

    iput-object v1, v2, Laczs;->g:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-virtual {p1}, Lagtb;->d()Lapeb;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lagtb;->d()Lapeb;

    move-result-object v2

    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Laczr;->a:Laczs;

    .line 6
    invoke-virtual {p1}, Lagtb;->d()Lapeb;

    move-result-object p1

    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    invoke-virtual {p1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavgx;

    iput-object p1, v2, Laczs;->c:Lavgx;

    goto :goto_1

    :cond_2
    iget-object p1, v0, Laczr;->a:Laczs;

    iput-object v1, p1, Laczs;->c:Lavgx;

    :goto_1
    iget-object p1, v0, Laczr;->a:Laczs;

    iput-object v1, p1, Laczs;->b:Lagtm;

    return-void
.end method
