.class public final Lvio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Ljava/io/ByteArrayOutputStream;

.field public c:Ljava/lang/Exception;

.field public final d:Ljava/util/Date;

.field public final e:Lvln;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Date;Lvln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvio;->e:Lvln;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvio;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lvio;->d:Ljava/util/Date;

    .line 2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lvio;->b:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public static a(JII)J
    .locals 4

    shl-long/2addr p0, p2

    int-to-long v0, p3

    rsub-int/lit8 p2, p2, 0x40

    const-wide/16 v2, -0x1

    ushr-long p2, v2, p2

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method
