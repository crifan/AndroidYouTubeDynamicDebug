.class public final Lahoe;
.super Lybz;
.source "PG"

# interfaces
.implements Laibs;


# instance fields
.field public final d:Laibu;

.field public final e:Laxpa;

.field public f:Laaca;

.field public g:Z

.field public h:Z

.field public i:Z

.field private final j:Lapeb;

.field private final k:Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;


# direct methods
.method public constructor <init>(Lapeb;Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;Laibu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lybz;-><init>()V

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Lahoe;->e:Laxpa;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahoe;->j:Lapeb;

    iput-object p2, p0, Lahoe;->k:Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;

    iput-object p3, p0, Lahoe;->d:Laibu;

    return-void
.end method

.method private static final e(Lapeb;Lapeb;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    invoke-virtual {p0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavgx;

    iget-object v1, v1, Lavgx;->c:Ljava/lang/String;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavgx;

    iget-object v2, v2, Lavgx;->c:Ljava/lang/String;

    iget-object v3, p0, Lapeb;->c:Lantz;

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 3
    invoke-virtual {v3, p1}, Lantz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 4
    invoke-virtual {p0, p1}, Lanvb;->c(Lanuo;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lahoe;->e:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->c()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lahoe;->f:Laaca;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lahoe;->c:Z

    return-void

    :cond_0
    iget-boolean v2, p0, Lahoe;->g:Z

    iget-boolean v3, p0, Lahoe;->h:Z

    iget-boolean v4, p0, Lahoe;->i:Z

    invoke-virtual {v0, v2, v3, v4, v1}, Laaca;->a(ZZZZ)Laabx;

    move-result-object v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lahoe;->c:Z

    return-void

    .line 1
    :cond_1
    invoke-virtual {v0}, Laabx;->b()Lapeb;

    move-result-object v2

    iget-object v3, p0, Lahoe;->j:Lapeb;

    invoke-static {v2, v3}, Lahoe;->e(Lapeb;Lapeb;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2
    invoke-virtual {v0}, Laabx;->a()Lapeb;

    move-result-object v0

    iget-object v2, p0, Lahoe;->j:Lapeb;

    invoke-static {v0, v2}, Lahoe;->e(Lapeb;Lapeb;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahoe;->k:Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->a:Lylq;

    .line 3
    invoke-interface {v2}, Lylq;->c()Lanws;

    move-result-object v2

    check-cast v2, Lavxr;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->g(Lavxr;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iput-boolean v1, p0, Lahoe;->c:Z

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lahoe;->c:Z

    .line 5
    invoke-virtual {p0}, Lybz;->a()V

    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->ak()Laxns;

    move-result-object v1

    .line 2
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v2

    const-wide/32 v3, 0x1000000

    .line 3
    invoke-static {v2, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v5, Lahod;

    invoke-direct {v5, p0, v2}, Lahod;-><init>(Lahoe;I)V

    sget-object v6, Lahjc;->r:Lahjc;

    .line 6
    invoke-virtual {v1, v5, v6}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 7
    invoke-interface {p1}, Laibu;->am()Laxns;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object p1

    .line 9
    invoke-static {p1, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    new-instance v1, Lahod;

    invoke-direct {v1, p0}, Lahod;-><init>(Lahoe;)V

    sget-object v3, Lahjc;->r:Lahjc;

    .line 12
    invoke-virtual {p1, v1, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method
