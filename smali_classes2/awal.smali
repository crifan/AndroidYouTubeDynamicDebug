.class public final Lawal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawai;

.field public final b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, " "

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [B

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    .line 1
    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance v2, Lawai;

    .line 3
    invoke-direct {v2, v0}, Lawai;-><init>([B)V

    iput-object v2, p0, Lawal;->a:Lawai;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    iput-object p1, p0, Lawal;->b:Ljava/lang/String;

    iput p2, p0, Lawal;->c:I

    return-void

    :catchall_0
    move-exception p2

    .line 1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 4
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Wrong index file: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 5
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final b(Ljava/io/RandomAccessFile;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance p0, Ljava/lang/String;

    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public static final c(ILjava/io/RandomAccessFile;)I
    .locals 4

    new-array v0, p0, [B

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    .line 2
    aget-byte v2, v0, p1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, p1, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lawak;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawak;

    iget v1, v1, Lawak;->c:I

    iget v2, p2, Lawak;->c:I

    if-lt v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget v0, p0, Lawal;->c:I

    if-le p2, v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method
