.class public final synthetic Lekf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lekl;

.field public final synthetic b:Lapeb;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lekl;Lapeb;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekf;->a:Lekl;

    iput-object p2, p0, Lekf;->b:Lapeb;

    iput-object p3, p0, Lekf;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lekf;->d:Z

    iput-object p5, p0, Lekf;->e:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iput-object p6, p0, Lekf;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lekf;->a:Lekl;

    iget-object v1, p0, Lekf;->b:Lapeb;

    iget-object v2, p0, Lekf;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Lekf;->d:Z

    iget-object v4, p0, Lekf;->e:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget-object v5, p0, Lekf;->f:Ljava/lang/String;

    const/4 v6, 0x0

    .line 1
    invoke-virtual/range {v0 .. v6}, Lekl;->c(Lapeb;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;Laaar;)Laxnx;

    move-result-object v0

    return-object v0
.end method
