.class public final Ladmj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ladmi;

    invoke-direct {v0}, Ladmi;-><init>()V

    sput-object v0, Ladmj;->a:Ladmi;

    return-void
.end method

.method public static a(Lados;Ljava/io/File;)Ljava/io/File;
    .locals 4

    iget-boolean p0, p0, Lados;->a:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq v1, p0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    const-string p0, "cache"

    const-string v2, "probe"

    .line 2
    invoke-static {p0, v2, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x6

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const-string p1, "Cannot write to the cache dir."

    .line 3
    invoke-static {v1, p0, p1, v2, v3}, Lafhb;->e(IILjava/lang/String;D)V

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method
