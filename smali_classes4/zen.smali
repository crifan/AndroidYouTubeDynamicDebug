.class public final Lzen;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:J

.field public static final h:J

.field public static final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/io/File;

    const-string v1, "video_effects"

    const-string v2, "assets"

    .line 1
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzen;->a:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    const-string v3, "swazzle_assets"

    .line 3
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lzen;->b:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    const-string v3, "stickers"

    .line 5
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lzen;->c:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    const-string v3, "dynamic_stickers"

    .line 7
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lzen;->d:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    const-string v3, "text"

    .line 9
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    const-string v2, "effects_state_cache"

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzen;->e:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    const-string v2, "effects_state_upload"

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzen;->f:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sput-wide v3, Lzen;->g:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    .line 16
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sput-wide v3, Lzen;->h:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lzen;->i:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "dynamic_stickers"

    .line 1
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "stickers"

    .line 1
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
