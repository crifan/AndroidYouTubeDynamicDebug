.class public final Ldoz;
.super Ldpl;
.source "PG"


# direct methods
.method public constructor <init>(Ldoe;Lanuy;I)V
    .locals 7

    const-string v2, "mBVvbdTXdRLQxoVO5Enxsg8TYYoNdh9NvZIOyhYtrJ9g7SYTB+gu0Z+hhVcxc1MU"

    const-string v3, "bwFmlmsve0m2VO82z583iNX9rMg/E4QKYEod9FT8Kxw="

    const/4 v6, 0x3

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

    .line 1
    sget-object v0, Lpwi;->m:Lpwc;

    invoke-virtual {v0}, Lpwc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ldoz;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldoz;->a:Ldoe;

    iget-object v3, v3, Ldoe;->a:Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Ldns;

    invoke-direct {v1, v0}, Ldns;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ldoz;->g:Lanuy;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ldoz;->g:Lanuy;

    iget-wide v3, v1, Ldns;->a:J

    .line 5
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v2, v2, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Ldit;

    sget-object v5, Ldit;->a:Ldit;

    iget v5, v2, Ldit;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Ldit;->b:I

    iput-wide v3, v2, Ldit;->g:J

    iget-object v2, p0, Ldoz;->g:Lanuy;

    iget-wide v3, v1, Ldns;->b:J

    .line 7
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Ldit;

    iget v2, v1, Ldit;->c:I

    const/high16 v5, 0x400000

    or-int/2addr v2, v5

    iput v2, v1, Ldit;->c:I

    iput-wide v3, v1, Ldit;->T:J

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
