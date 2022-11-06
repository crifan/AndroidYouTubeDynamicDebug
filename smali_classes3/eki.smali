.class public final synthetic Leki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lekl;

.field public final synthetic b:Lapeb;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

.field public final synthetic f:Ljava/lang/String;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lekl;Lapeb;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leki;->a:Lekl;

    iput-object p2, p0, Leki;->b:Lapeb;

    iput-object p3, p0, Leki;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Leki;->d:Z

    iput-object p5, p0, Leki;->e:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iput-object p6, p0, Leki;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lekl;Lapeb;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, Leki;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leki;->a:Lekl;

    iput-object p2, p0, Leki;->b:Lapeb;

    iput-object p3, p0, Leki;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Leki;->d:Z

    iput-object p5, p0, Leki;->e:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iput-object p6, p0, Leki;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Leki;->g:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Leki;->a:Lekl;

    iget-object v2, p0, Leki;->b:Lapeb;

    iget-object v3, p0, Leki;->c:Ljava/lang/Object;

    iget-boolean v4, p0, Leki;->d:Z

    iget-object v5, p0, Leki;->e:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget-object v6, p0, Leki;->f:Ljava/lang/String;

    .line 4
    move-object v7, p1

    check-cast v7, Laaar;

    .line 5
    invoke-virtual/range {v1 .. v7}, Lekl;->c(Lapeb;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;Laaar;)Laxnx;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Leki;->a:Lekl;

    iget-object v1, p0, Leki;->b:Lapeb;

    iget-object v2, p0, Leki;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Leki;->d:Z

    iget-object v4, p0, Leki;->e:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget-object v5, p0, Leki;->f:Ljava/lang/String;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v6, "Could not read Entity from the store: "

    .line 2
    invoke-static {v6, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    .line 3
    invoke-virtual/range {v0 .. v6}, Lekl;->c(Lapeb;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;Laaar;)Laxnx;

    move-result-object p1

    return-object p1
.end method
