.class public final Lalba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalba;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/io/File;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    aget-object v4, p0, v3

    .line 5
    invoke-static {v4}, Lalba;->a(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method
