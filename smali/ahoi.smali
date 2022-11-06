.class public final Lahoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypi;

.field public final b:Lahyv;


# direct methods
.method public constructor <init>(Laypi;Lahyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahoi;->a:Laypi;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahoi;->b:Lahyv;

    return-void
.end method

.method public static final a(Lapeb;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 2
    invoke-virtual {p0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 3
    invoke-virtual {p0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavgx;

    iget-object p0, p0, Lavgx;->l:Lavgy;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lavgy;->a:Lavgy;

    :cond_1
    iget-object p0, p0, Lavgy;->d:Latcf;

    if-nez p0, :cond_2

    .line 5
    sget-object p0, Latcf;->a:Latcf;

    :cond_2
    iget p0, p0, Latcf;->b:I

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-eqz p0, :cond_3

    return v1

    :cond_3
    :goto_0
    return v0
.end method
