.class public final Laxlp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxll;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laxln;

    const/4 v1, 0x0

    new-array v2, v1, [B

    .line 1
    invoke-direct {v0, v2, v1, v1}, Laxln;-><init>([BII)V

    sput-object v0, Laxlp;->a:Laxll;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Laxll;
    .locals 1

    new-instance v0, Laxlo;

    .line 1
    invoke-direct {v0, p0}, Laxlo;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static b(Laxll;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p0}, Laxll;->f()I

    move-result v0

    .line 3
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 4
    invoke-interface {p0, v1, v2, v0}, Laxll;->k([BII)V

    new-instance p0, Ljava/lang/String;

    .line 5
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public static c(Laxll;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Laxlm;

    .line 1
    invoke-direct {v0, p0}, Laxlm;-><init>(Laxll;)V

    return-object v0
.end method
