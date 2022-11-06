.class public final Ldpg;
.super Ldpl;
.source "PG"


# static fields
.field private static volatile h:Ljava/lang/Long;

.field private static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldpg;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldoe;Lanuy;I)V
    .locals 7

    const-string v2, "vdwe6R77pDWKKZeSuaXWUJVxB4iD866SSO+cZGw7HBidLdOdjT9hJ41vyIbspcs4"

    const-string v3, "Wa/3AXpKnuLZhWJoDu3EKRVllcLPkwXnf4rXKbTdaC0="

    const/16 v6, 0x21

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Ldpl;-><init>(Ldoe;Ljava/lang/String;Ljava/lang/String;Lanuy;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    sget-object v0, Ldpg;->h:Ljava/lang/Long;

    if-nez v0, :cond_1

    sget-object v0, Ldpg;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldpg;->h:Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v1, p0, Ldpg;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sput-object v1, Ldpg;->h:Ljava/lang/Long;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ldpg;->g:Lanuy;

    .line 3
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ldpg;->g:Lanuy;

    sget-object v2, Ldpg;->h:Ljava/lang/Long;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Ldit;

    sget-object v4, Ldit;->a:Ldit;

    iget v4, v1, Ldit;->b:I

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    iput v4, v1, Ldit;->b:I

    iput-wide v2, v1, Ldit;->w:J

    .line 6
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
