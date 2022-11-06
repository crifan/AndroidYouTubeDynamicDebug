.class public final Lsxo;
.super Lankj;
.source "PG"


# static fields
.field private static final b:Ljava/nio/charset/Charset;

.field private static final c:Lankj;


# instance fields
.field private final d:Lsvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lankl;

    invoke-direct {v0}, Lankl;-><init>()V

    sput-object v0, Lsxo;->c:Lankj;

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lsxo;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lsvc;)V
    .locals 0

    invoke-direct {p0}, Lankj;-><init>()V

    iput-object p1, p0, Lsxo;->d:Lsvc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lankl;->e(Ljava/lang/CharSequence;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lsxo;->d:Lsvc;

    const/16 v1, 0x16

    const-string v2, "Failed to encode UTF-8 string length"

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lsvc;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p1, p2

    sget-object p2, Lsxo;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p1, p3, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    sget-object v0, Lsxo;->c:Lankj;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lankj;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lsxo;->d:Lsvc;

    const/16 p3, 0x16

    const-string v0, "Failed to decode UTF-8 string"

    .line 4
    invoke-virtual {p2, p3, v0, p1}, Lsvc;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 2

    :try_start_0
    sget-object v0, Lsxo;->c:Lankj;

    .line 1
    invoke-virtual {v0, p1, p2}, Lankj;->c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lsxo;->d:Lsvc;

    const/16 v0, 0x16

    const-string v1, "Failed to encode UTF-8 string"

    .line 2
    invoke-virtual {p2, v0, v1, p1}, Lsvc;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
