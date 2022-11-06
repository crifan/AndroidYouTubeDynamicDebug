.class public final Lkqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqo;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lzun;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Landroid/content/Context;

.field private e:Z

.field private f:Lalwo;

.field private g:Lalwo;

.field private final h:Lzuj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lkqk;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lzuj;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqk;->d:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkqk;->c:Landroid/content/SharedPreferences;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkqk;->h:Lzuj;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkqk;->b:Lzun;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lkqk;->f:Lalwo;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lkqk;->g:Lalwo;

    return-void
.end method

.method private final o()Lalwo;
    .locals 12

    iget-boolean v0, p0, Lkqk;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lkqk;->f:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    iget-object v0, p0, Lkqk;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ondevicesuggest"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lawaj; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 3
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lalvk;->a:Lalvk;

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v6, v0, v3

    .line 6
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lawaj; {:try_start_1 .. :try_end_1} :catch_3

    .line 7
    :try_start_2
    invoke-static {v6}, Lavyr;->a(Ljava/lang/String;)Ljava/lang/String;

    const/16 v7, 0x2f

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    add-int/2addr v7, v1

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "_"

    const/4 v9, -0x1

    .line 10
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 11
    array-length v8, v7

    const/4 v9, 0x6

    if-ne v8, v9, :cond_2

    const/4 v8, 0x2

    aget-object v9, v7, v8

    .line 12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0xa

    if-ne v9, v10, :cond_2

    aget-object v9, v7, v8

    const/4 v10, 0x4

    .line 13
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2d

    if-ne v9, v10, :cond_2

    aget-object v9, v7, v8

    const/4 v11, 0x7

    .line 14
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v10, :cond_2

    .line 16
    aget-object v7, v7, v8

    if-eqz v5, :cond_1

    .line 17
    invoke-virtual {v7, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_3

    :cond_1
    move-object v4, v6

    move-object v5, v7

    goto :goto_1

    .line 14
    :cond_2
    new-instance v6, Lawaj;

    .line 15
    invoke-direct {v6}, Lawaj;-><init>()V

    throw v6
    :try_end_2
    .catch Lawaj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 18
    :try_start_3
    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lawaj; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    :try_start_4
    const-string v2, "MainAppFileBasedOnDeviceSuggestConfig: Failed to delete the old index files."

    .line 19
    invoke-static {v2, v0}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_5
    sget-object v0, Lalvk;->a:Lalvk;

    .line 4
    :goto_3
    iput-object v0, p0, Lkqk;->f:Lalwo;

    .line 20
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkqk;->f:Lalwo;

    .line 21
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lavyr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    iput-object v0, p0, Lkqk;->g:Lalwo;
    :try_end_4
    .catch Lawaj; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    .line 18
    :catch_3
    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Lkqk;->f:Lalwo;

    .line 23
    :cond_6
    :goto_4
    iput-boolean v1, p0, Lkqk;->e:Z

    iget-object v0, p0, Lkqk;->f:Lalwo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lkqk;->h:Lzuj;

    .line 1
    invoke-static {v0}, Lgav;->Y(Lzuj;)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lkqk;->h:Lzuj;

    .line 1
    invoke-static {v0}, Lgav;->Z(Lzuj;)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lkqk;->h:Lzuj;

    .line 1
    invoke-static {v0}, Lgav;->aa(Lzuj;)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x12c

    return v0
.end method

.method public final d()J
    .locals 5

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lkqk;->c:Landroid/content/SharedPreferences;

    const-string v3, "on_device_suggest_download_earliest_secs"

    const-string v4, "-1"

    .line 1
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v0

    :goto_0
    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    sget-wide v0, Lkqk;->a:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final e()Lalwo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkqk;->o()Lalwo;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lalwo;
    .locals 1

    iget-object v0, p0, Lkqk;->b:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->n:Latsi;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latsi;->a:Latsi;

    :cond_0
    iget-object v0, v0, Latsi;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lalwo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkqk;->o()Lalwo;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lalwo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkqk;->o()Lalwo;

    iget-object v0, p0, Lkqk;->g:Lalwo;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Lkqk;->f:Lalwo;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Lkqk;->g:Lalwo;

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lkqk;->b:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->n:Latsi;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latsi;->a:Latsi;

    :cond_0
    iget-boolean v0, v0, Latsi;->c:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lkqk;->b:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->n:Latsi;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latsi;->a:Latsi;

    :cond_0
    iget-boolean v0, v0, Latsi;->e:Z

    return v0
.end method

.method public final n()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkqk;->c:Landroid/content/SharedPreferences;

    const-string v1, "on_device_suggest_download_latest_secs"

    const-string v2, "-1"

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
