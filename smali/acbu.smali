.class public final synthetic Lacbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacby;

.field public final synthetic b:Lasjp;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lacby;Lasjp;Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbu;->a:Lacby;

    iput-object p2, p0, Lacbu;->b:Lasjp;

    iput-object p3, p0, Lacbu;->c:Landroid/net/Uri;

    iput-object p4, p0, Lacbu;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lacbu;->a:Lacby;

    iget-object v1, p0, Lacbu;->b:Lasjp;

    iget-object v5, p0, Lacbu;->c:Landroid/net/Uri;

    iget-object v2, p0, Lacbu;->d:Landroid/widget/ImageView;

    iget-object v3, v0, Lacby;->b:Labjc;

    iget-object v4, v1, Lasjp;->h:Latqd;

    if-nez v4, :cond_0

    .line 1
    sget-object v4, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v4, v6}, Lanvb;->c(Lanuo;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    iget-object v1, v1, Lasjp;->h:Latqd;

    if-nez v1, :cond_1

    sget-object v1, Latqd;->a:Latqd;

    :cond_1
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 3
    invoke-virtual {v1, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laotl;

    iget-object v4, v1, Laotl;->n:Lapeb;

    if-nez v4, :cond_2

    .line 4
    sget-object v4, Lapeb;->a:Lapeb;

    .line 5
    :cond_2
    sget-object v7, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->deleteVideoEndpoint:Lanve;

    .line 6
    invoke-virtual {v4, v7}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, v1, Laotl;->n:Lapeb;

    if-nez v1, :cond_3

    sget-object v1, Lapeb;->a:Lapeb;

    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->deleteVideoEndpoint:Lanve;

    .line 7
    invoke-virtual {v1, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;

    iget v4, v1, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->c:Ljava/lang/String;

    move-object v6, v1

    :cond_4
    iget-object v4, v0, Lacby;->a:Laiwv;

    .line 8
    sget-wide v7, Labmt;->a:J

    new-instance v1, Lacbw;

    invoke-direct {v1, v0, v2}, Lacbw;-><init>(Lacby;Landroid/widget/ImageView;)V

    move-object v2, v3

    move-object v3, v6

    move-wide v6, v7

    move-object v8, v1

    .line 9
    invoke-virtual/range {v2 .. v8}, Labjc;->d(Ljava/lang/String;Laiwv;Landroid/net/Uri;JLxyw;)V

    return-void
.end method
