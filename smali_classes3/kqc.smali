.class public final Lkqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbzc;

.field public final b:Lzun;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/os/Handler;

.field public e:[B

.field public f:Ljava/lang/String;

.field public final g:Laahi;

.field private final h:Laasx;


# direct methods
.method public constructor <init>(Lbzc;Laasx;Lzun;Laahi;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkqc;->a:Lbzc;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkqc;->h:Laasx;

    iput-object p3, p0, Lkqc;->b:Lzun;

    iput-object p4, p0, Lkqc;->g:Laahi;

    iput-object p5, p0, Lkqc;->c:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lkqc;->d:Landroid/os/Handler;

    return-void
.end method

.method public static final b(Lapeb;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    .line 2
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latsa;

    iget-object p0, p0, Latsa;->g:Latsb;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Latsb;->a:Latsb;

    :cond_0
    iget v0, p0, Latsb;->b:I

    const v1, 0x9b759c8

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Latsb;->c:Ljava/lang/Object;

    .line 4
    check-cast p0, Latsf;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Latsf;->a:Latsf;

    .line 4
    :goto_0
    iget p0, p0, Latsf;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lapeb;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    .line 2
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latsa;

    iget-object v0, v0, Latsa;->g:Latsb;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Latsb;->a:Latsb;

    :cond_0
    iget v1, v0, Latsb;->b:I

    const v2, 0x9b759c8

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Latsb;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Latsf;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Latsf;->a:Latsf;

    .line 4
    :goto_0
    iget v0, v0, Latsf;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p0}, Lkqc;->b(Lapeb;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Lapeb;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latsa;

    invoke-static {}, Lkqg;->a()Lkqf;

    move-result-object v1

    iget-object v0, v0, Latsa;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v0}, Lkqf;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lkqc;->h:Laasx;

    iput-object v0, v1, Lkqf;->a:Laasx;

    iput-object p1, v1, Lkqf;->b:Lapeb;

    .line 4
    sget-object p1, Larfn;->a:Larfn;

    iput-object p1, v1, Lkqf;->d:Larfn;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v1, p1}, Lkqf;->b(Z)V

    .line 6
    invoke-virtual {v1}, Lkqf;->a()Lkqg;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lkqg;->b()Laasv;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Laafw;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
