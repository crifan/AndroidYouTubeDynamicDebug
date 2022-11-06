.class public final Lacsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lacvh;

.field private final c:Laddc;

.field private final d:Lacmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MdxPlaybackCommand"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacsc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lacvh;Laddc;Lacmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsc;->b:Lacvh;

    iput-object p2, p0, Lacsc;->c:Laddc;

    iput-object p3, p0, Lacsc;->d:Lacmo;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->mdxPlaybackEndpoint:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    const-string v0, "Mdx playback endpoint not filled"

    if-nez p2, :cond_0

    sget-object p1, Lacsc;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->mdxPlaybackEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;

    iget v1, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Lasgy;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lasgy;->a:Lasgy;

    :cond_1
    iget-object v0, v0, Lasgy;->c:Lasfx;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lasfx;->a:Lasfx;

    :cond_2
    iget v0, v0, Lasfx;->b:I

    if-ne v0, v2, :cond_13

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Lasgy;

    if-nez v0, :cond_3

    sget-object v0, Lasgy;->a:Lasgy;

    :cond_3
    iget-object v0, v0, Lasgy;->c:Lasfx;

    if-nez v0, :cond_4

    sget-object v0, Lasfx;->a:Lasfx;

    :cond_4
    iget v1, v0, Lasfx;->b:I

    if-ne v1, v2, :cond_5

    iget-object v0, v0, Lasfx;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Lasfy;

    goto :goto_0

    .line 8
    :cond_5
    sget-object v0, Lasfy;->a:Lasfy;

    .line 7
    :goto_0
    iget-object v1, v0, Lasfy;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object p1, p0, Lacsc;->b:Lacvh;

    new-instance v0, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Lasgy;

    if-nez v1, :cond_6

    sget-object v1, Lasgy;->a:Lasgy;

    :cond_6
    iget-object v1, v1, Lasgy;->c:Lasfx;

    if-nez v1, :cond_7

    sget-object v1, Lasfx;->a:Lasfx;

    :cond_7
    iget v3, v1, Lasfx;->b:I

    if-ne v3, v2, :cond_8

    iget-object v1, v1, Lasfx;->c:Ljava/lang/Object;

    .line 20
    check-cast v1, Lasfy;

    goto :goto_1

    .line 28
    :cond_8
    sget-object v1, Lasfy;->a:Lasfy;

    .line 20
    :goto_1
    iget-object v1, v1, Lasfy;->e:Ljava/lang/String;

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v0}, Lacvh;->u(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;)Lbce;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object p1, p1, Lacvh;->c:Lbce;

    if-eqz p1, :cond_a

    iget-object v0, v0, Lbce;->c:Ljava/lang/String;

    iget-object p1, p1, Lbce;->c:Ljava/lang/String;

    .line 23
    invoke-static {v0, p1}, Lacvp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lacsc;->c:Laddc;

    .line 24
    invoke-interface {p1}, Laddc;->e()Ladcv;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lacsc;->c:Laddc;

    .line 29
    invoke-interface {p1}, Laddc;->e()Ladcv;

    move-result-object p1

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Lasgy;

    if-nez p2, :cond_9

    sget-object p2, Lasgy;->a:Lasgy;

    .line 30
    :cond_9
    invoke-static {p2}, Ladcn;->d(Lasgy;)Ladcn;

    move-result-object p2

    invoke-interface {p1, p2}, Ladcv;->L(Ladcn;)V

    return-void

    :cond_a
    iget-object p1, p0, Lacsc;->b:Lacvh;

    new-instance v0, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Lasgy;

    if-nez v1, :cond_b

    sget-object v1, Lasgy;->a:Lasgy;

    :cond_b
    iget-object v1, v1, Lasgy;->c:Lasfx;

    if-nez v1, :cond_c

    sget-object v1, Lasfx;->a:Lasfx;

    :cond_c
    iget v3, v1, Lasfx;->b:I

    if-ne v3, v2, :cond_d

    iget-object v1, v1, Lasfx;->c:Ljava/lang/Object;

    .line 25
    check-cast v1, Lasfy;

    goto :goto_2

    .line 28
    :cond_d
    sget-object v1, Lasfy;->a:Lasfy;

    .line 25
    :goto_2
    iget-object v1, v1, Lasfy;->e:Ljava/lang/String;

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Lasgy;

    if-nez p2, :cond_e

    sget-object p2, Lasgy;->a:Lasgy;

    .line 27
    :cond_e
    invoke-static {p2}, Ladcn;->d(Lasgy;)Ladcn;

    move-result-object p2

    .line 28
    invoke-virtual {p1, v0}, Lacvh;->u(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;)Lbce;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p1, v0, p2}, Lacvh;->F(Lbce;Ladcn;)Z

    return-void

    :cond_f
    iget-object v1, v0, Lasfy;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Lasgy;

    if-nez p2, :cond_10

    sget-object p2, Lasgy;->a:Lasgy;

    .line 11
    :cond_10
    invoke-static {p2}, Ladcn;->d(Lasgy;)Ladcn;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ladcn;->j()Ladcm;

    move-result-object p2

    iget v1, p1, Lapeb;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 13
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    goto :goto_3

    :cond_11
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p2, Ladcm;->d:[B

    .line 14
    invoke-virtual {p2}, Ladcm;->a()Ladcn;

    move-result-object p1

    .line 15
    invoke-static {}, Lacmr;->a()Lacmq;

    move-result-object p2

    iget-object v1, v0, Lasfy;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p2, v1}, Lacmq;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lasfy;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p2, v0}, Lacmq;->b(Ljava/lang/String;)V

    iput-object p1, p2, Lacmq;->a:Ladcn;

    sget-object p1, Lacsc;->a:Ljava/lang/String;

    const-string v0, "starting background playback"

    .line 18
    invoke-static {p1, v0}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lacsc;->d:Lacmo;

    .line 19
    invoke-virtual {p2}, Lacmq;->a()Lacmr;

    move-result-object p2

    invoke-interface {p1, p2}, Lacmo;->e(Lacmr;)V

    :cond_12
    return-void

    .line 8
    :cond_13
    sget-object p1, Lacsc;->a:Ljava/lang/String;

    const-string p2, "Endpoint did not contain a MdxDevice or MdxScreen to connect to."

    .line 6
    invoke-static {p1, p2}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    sget-object p1, Lacsc;->a:Ljava/lang/String;

    .line 31
    invoke-static {p1, v0}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
