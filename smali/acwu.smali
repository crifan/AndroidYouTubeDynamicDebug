.class public final Lacwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibs;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;)V
    .locals 0

    iput-object p1, p0, Lacwu;->a:Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Laibu;)[Laxpb;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->a:Laxns;

    new-instance v2, Lacwt;

    const/4 v3, 0x1

    .line 2
    invoke-direct {v2, p0, v3}, Lacwt;-><init>(Lacwu;I)V

    .line 3
    invoke-virtual {v1, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->i:Laxns;

    new-instance v1, Lacwt;

    .line 5
    invoke-direct {v1, p0}, Lacwt;-><init>(Lacwu;)V

    .line 6
    invoke-virtual {p1, v1}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v3

    return-object v0
.end method
