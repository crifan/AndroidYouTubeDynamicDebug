.class public final Leks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lydi;

.field private final b:Lzwy;


# direct methods
.method public constructor <init>(Lydi;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leks;->a:Lydi;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leks;->b:Lzwy;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 2

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {p2, v0}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;->muteAdEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;

    iget-object v0, p0, Leks;->a:Lydi;

    new-instance v1, Lwwt;

    .line 3
    invoke-direct {v1, p1, p2}, Lwwt;-><init>(Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Leks;->b:Lzwy;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;->c:Lanvs;

    .line 4
    invoke-interface {v0, p1, p2}, Lzwy;->e(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
