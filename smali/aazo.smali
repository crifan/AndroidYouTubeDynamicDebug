.class public final Laazo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Laaxd;

.field public final b:Lypu;

.field private final c:Laapr;


# direct methods
.method public constructor <init>(Laapr;Laaxd;Lypu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laazo;->c:Laapr;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laazo;->a:Laaxd;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laazo;->b:Lypu;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Laazo;->c:Laapr;

    new-instance v1, Laapt;

    iget-object v2, v0, Laapr;->e:Laagy;

    iget-object v3, v0, Laapr;->a:Lafhr;

    .line 1
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Laapt;-><init>(Laagy;Lafhq;)V

    .line 2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ModerateLiveChatEndpointOuterClass$ModerateLiveChatEndpoint;->moderateLiveChatEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ModerateLiveChatEndpointOuterClass$ModerateLiveChatEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ModerateLiveChatEndpointOuterClass$ModerateLiveChatEndpoint;->b:Lantz;

    iput-object v2, v1, Laapt;->a:Lantz;

    iget v2, p1, Lapeb;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 5
    invoke-virtual {v1, p1}, Laafw;->j(Lantz;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Laafw;->i()V

    .line 5
    :goto_0
    new-instance p1, Laazn;

    .line 6
    invoke-direct {p1, p0, p2}, Laazn;-><init>(Laazo;Ljava/util/Map;)V

    iget-object p2, v0, Laapr;->g:Laaie;

    .line 7
    invoke-virtual {p2, v1, p1}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method
