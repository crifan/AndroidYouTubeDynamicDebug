.class public final synthetic Lgpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgqe;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpy;->a:Lgqe;

    return-void
.end method

.method public synthetic constructor <init>(Lgqe;I)V
    .locals 0

    iput p2, p0, Lgpy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpy;->a:Lgqe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lgpy;->b:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lgpy;->a:Lgqe;

    .line 8
    sget-object v1, Lgxi;->a:Lambi;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lgqe;->be(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lgpy;->a:Lgqe;

    .line 1
    invoke-virtual {v0}, Lgqe;->aI()V

    return-void

    :cond_2
    iget-object v0, p0, Lgpy;->a:Lgqe;

    .line 2
    invoke-virtual {v0}, Lgqe;->bj()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lgqe;->aN:Lapeb;

    .line 3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lanve;

    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lgqe;->aN:Lapeb;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lanve;

    .line 4
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5

    iget-object v0, v0, Lgqe;->an:Lzwy;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->f:Lapeb;

    if-nez v1, :cond_4

    sget-object v1, Lapeb;->a:Lapeb;

    .line 5
    :cond_4
    invoke-interface {v0, v1}, Lzwy;->a(Lapeb;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-object v0, p0, Lgpy;->a:Lgqe;

    iget-object v1, v0, Lgqe;->ah:Lgxm;

    .line 6
    invoke-virtual {v1}, Lgxm;->b()V

    iget-object v0, v0, Lgqe;->ah:Lgxm;

    const/4 v1, 0x0

    iput-object v1, v0, Lgxm;->f:Lgxl;

    return-void

    :cond_7
    iget-object v0, p0, Lgpy;->a:Lgqe;

    iget-object v1, v0, Lgqe;->ah:Lgxm;

    iput-object v0, v1, Lgxm;->f:Lgxl;

    .line 7
    invoke-virtual {v1}, Lgxm;->i()V

    return-void
.end method
