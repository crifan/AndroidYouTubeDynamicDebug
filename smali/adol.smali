.class public final Ladol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final a:Laypi;

.field public b:Lorb;

.field private final c:Lawqa;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Ljava/util/Map;

.field private final f:Lzuj;


# direct methods
.method public constructor <init>(Lzuj;Laypi;Lawqa;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladol;->f:Lzuj;

    iput-object p2, p0, Ladol;->a:Laypi;

    iput-object p3, p0, Ladol;->c:Lawqa;

    iput-object p4, p0, Ladol;->d:Landroid/content/SharedPreferences;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ladol;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Loqx;
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladol;->f:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->j:Lasje;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasje;->a:Lasje;

    :cond_0
    iget-object v0, v0, Lasje;->n:Laqax;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laqax;->a:Laqax;

    :cond_1
    iget v1, v0, Laqax;->c:I

    invoke-static {v1}, Latoc;->O(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 11
    monitor-exit p0

    return-object v2

    .line 3
    :cond_3
    :goto_0
    :try_start_1
    iget-object v1, p0, Ladol;->a:Laypi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    monitor-exit p0

    return-object v2

    .line 4
    :cond_4
    :try_start_2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_5

    monitor-exit p0

    return-object v2

    :cond_5
    :try_start_3
    iget-object v3, p0, Ladol;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqx;

    if-nez v3, :cond_f

    new-instance v3, Ljava/io/File;

    const-string v4, "exo"

    .line 6
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Laewa;->a(Ljava/io/File;)V

    .line 7
    new-instance v3, Lorq;

    new-instance v4, Ljava/io/File;

    const-string v5, "exo"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v5, p0, Ladol;->f:Lzuj;

    .line 8
    invoke-virtual {v5}, Lzuj;->b()Lapdt;

    move-result-object v5

    iget-object v5, v5, Lapdt;->j:Lasje;

    if-nez v5, :cond_6

    sget-object v5, Lasje;->a:Lasje;

    :cond_6
    iget-object v5, v5, Lasje;->n:Laqax;

    if-nez v5, :cond_7

    sget-object v5, Laqax;->a:Laqax;

    :cond_7
    iget v6, v5, Laqax;->c:I

    invoke-static {v6}, Latoc;->O(I)I

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x1

    :cond_8
    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_a

    new-instance v6, Lorn;

    iget-wide v7, v5, Laqax;->b:J

    const-wide/32 v9, 0x4000000

    invoke-static {v7, v8, v9, v10}, Lyxh;->a(JJ)J

    move-result-wide v7

    iget-wide v9, v5, Laqax;->b:J

    const-wide/32 v11, 0x10000000

    invoke-static {v9, v10, v11, v12}, Lyxh;->a(JJ)J

    move-result-wide v9

    .line 12
    invoke-static {}, Lywq;->m()J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    long-to-double v11, v11

    const-wide v13, 0x3fb999999999999aL    # 0.1

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    long-to-double v13, v9

    cmpl-double v5, v11, v13

    if-lez v5, :cond_9

    move-wide v7, v9

    .line 13
    :cond_9
    :try_start_4
    invoke-direct {v6, v7, v8}, Lorn;-><init>(J)V

    iput-object v6, p0, Ladol;->b:Lorb;

    goto :goto_2

    .line 16
    :cond_a
    new-instance v6, Ladom;

    iget-object v7, p0, Ladol;->a:Laypi;

    if-eqz v7, :cond_b

    new-instance v8, Lumz;

    const/4 v9, 0x6

    .line 9
    invoke-direct {v8, v7, v9}, Lumz;-><init>(Laypi;I)V

    goto :goto_1

    :cond_b
    move-object v8, v2

    :goto_1
    iget-object v7, v5, Laqax;->d:Laqaw;

    if-nez v7, :cond_c

    .line 10
    sget-object v7, Laqaw;->a:Laqaw;

    :cond_c
    iget-object v5, v5, Laqax;->e:Laqaw;

    if-nez v5, :cond_d

    sget-object v5, Laqaw;->a:Laqaw;

    .line 11
    :cond_d
    invoke-direct {v6, v8, v7, v5}, Ladom;-><init>(Lalxl;Laqaw;Laqaw;)V

    iput-object v6, p0, Ladol;->b:Lorb;

    .line 13
    :goto_2
    iget-boolean v5, v0, Laqax;->f:Z

    if-eqz v5, :cond_e

    iget-object v2, p0, Ladol;->c:Lawqa;

    .line 14
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyud;

    iget-object v5, p0, Ladol;->d:Landroid/content/SharedPreferences;

    invoke-virtual {v2, v5}, Lyud;->b(Landroid/content/SharedPreferences;)Ljava/security/Key;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    :cond_e
    iget-boolean v0, v0, Laqax;->g:Z

    .line 15
    invoke-direct {v3, v4, v6, v2, v0}, Lorq;-><init>(Ljava/io/File;Lorb;[BZ)V

    iget-object v0, p0, Ladol;->e:Ljava/util/Map;

    .line 16
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_f
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladol;->a()Loqx;

    move-result-object v0

    return-object v0
.end method
