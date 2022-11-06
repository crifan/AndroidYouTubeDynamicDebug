.class public final Ldaw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I = -0x2

.field public static final b:Ljava/io/FileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyul;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyul;-><init>(I)V

    sput-object v0, Ldaw;->b:Ljava/io/FileFilter;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 1
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    if-eqz v0, :cond_1

    const-string p0, "0-[\\d]+$"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, p0, 0x1

    .line 7
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-object v0, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 8
    :catch_2
    :cond_2
    throw p0

    :catch_3
    nop

    :goto_2
    if-eqz v0, :cond_3

    .line 7
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_3
    return v1
.end method
