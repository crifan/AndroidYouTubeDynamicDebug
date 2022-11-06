.class public final synthetic Lekh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lekl;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

.field public final synthetic c:Lapeb;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lekl;Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Lapeb;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekh;->a:Lekl;

    iput-object p2, p0, Lekh;->b:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iput-object p3, p0, Lekh;->c:Lapeb;

    iput-object p4, p0, Lekh;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lekh;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lekl;Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Lapeb;Ljava/lang/Object;ZI)V
    .locals 0

    iput p6, p0, Lekh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekh;->a:Lekl;

    iput-object p2, p0, Lekh;->b:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iput-object p3, p0, Lekh;->c:Lapeb;

    iput-object p4, p0, Lekh;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lekh;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lekh;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lekh;->a:Lekl;

    iget-object v1, p0, Lekh;->b:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget-object v2, p0, Lekh;->c:Lapeb;

    iget-object v3, p0, Lekh;->d:Ljava/lang/Object;

    iget-boolean v4, p0, Lekh;->e:Z

    .line 7
    check-cast p1, Laqzf;

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lekl;->b(Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Lapeb;Ljava/lang/Object;Z)Lybw;

    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lybw;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lekh;->a:Lekl;

    iget-object v1, p0, Lekh;->b:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget-object v2, p0, Lekh;->c:Lapeb;

    iget-object v3, p0, Lekh;->d:Ljava/lang/Object;

    iget-boolean v4, p0, Lekh;->e:Z

    .line 1
    check-cast p1, Laqzb;

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lekl;->b(Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Lapeb;Ljava/lang/Object;Z)Lybw;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lybw;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lekh;->a:Lekl;

    iget-object v1, p0, Lekh;->b:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget-object v2, p0, Lekh;->c:Lapeb;

    iget-object v3, p0, Lekh;->d:Ljava/lang/Object;

    iget-boolean v4, p0, Lekh;->e:Z

    .line 4
    check-cast p1, Laqzd;

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lekl;->b(Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Lapeb;Ljava/lang/Object;Z)Lybw;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lybw;->a(Ljava/lang/Object;)V

    return-void
.end method
