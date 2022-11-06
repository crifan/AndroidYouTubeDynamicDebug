.class public final Laghq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lafhr;

.field public final c:Laypi;

.field private final d:Lzuj;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lzuj;Lafhr;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laghq;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Laghq;->d:Lzuj;

    iput-object p3, p0, Laghq;->b:Lafhr;

    iput-object p4, p0, Laghq;->c:Laypi;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Laghq;->c:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    invoke-interface {v0}, Laghr;->b()Lafsw;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lafsw;->a()Lagbu;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lagbu;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Laghq;->c:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    invoke-interface {v0}, Laghr;->b()Lafsw;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lafsw;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Laghq;->c(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/io/File;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Laghq;->d:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lyxh;->q(Lapdt;Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 7

    iget-object v0, p0, Laghq;->c:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    invoke-interface {v0}, Laghr;->b()Lafsw;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lafsw;->d()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget-object v3, p0, Laghq;->d:Lzuj;

    .line 3
    invoke-virtual {v3}, Lzuj;->b()Lapdt;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    :try_start_0
    new-instance v4, Landroid/os/StatFs;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    mul-long v1, v5, v0

    .line 7
    :catch_0
    :goto_0
    invoke-static {v1, v2, v3}, Lyxh;->p(JLapdt;)J

    move-result-wide v0

    return-wide v0
.end method
