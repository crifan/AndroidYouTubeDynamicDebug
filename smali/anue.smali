.class public abstract Lanue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I = 0x0

.field private static volatile f:I = 0x64


# instance fields
.field public a:I

.field final b:I

.field public c:I

.field d:Lanuf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lanue;->f:I

    iput v0, p0, Lanue;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Lanue;->c:I

    return-void
.end method

.method public static J(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static K(ILjava/io/InputStream;)I
    .locals 3

    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_0

    return p0

    :cond_0
    and-int/lit8 p0, p0, 0x7f

    const/4 v0, 0x7

    :goto_0
    const/16 v1, 0x20

    const/4 v2, -0x1

    if-ge v0, v1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_2

    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lanvv;->j()Lanvv;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    const/16 v1, 0x40

    if-ge v0, v1, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_5

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_4

    return p0

    :cond_4
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 3
    :cond_5
    invoke-static {}, Lanvv;->j()Lanvv;

    move-result-object p0

    throw p0

    .line 4
    :cond_6
    invoke-static {}, Lanvv;->e()Lanvv;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static L(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static M(Ljava/io/InputStream;)Lanue;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lanvt;->b:[B

    invoke-static {p0}, Lanue;->O([B)Lanue;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lanuc;

    .line 2
    invoke-direct {v0, p0}, Lanuc;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static N(Ljava/nio/ByteBuffer;)Lanue;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    .line 3
    invoke-static {v0, v1, p0}, Lanue;->Q([BII)Lanue;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-boolean v0, Lanye;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lanud;

    .line 9
    invoke-direct {v0, p0}, Lanud;-><init>(Ljava/nio/ByteBuffer;)V

    move-object p0, v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    .line 8
    invoke-static {v1, p0, v0}, Lanue;->Q([BII)Lanue;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static O([B)Lanue;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0}, Lanue;->Q([BII)Lanue;

    move-result-object p0

    return-object p0
.end method

.method public static Q([BII)Lanue;
    .locals 1

    new-instance v0, Lanua;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lanua;-><init>([BII)V

    .line 2
    :try_start_0
    invoke-virtual {v0, p2}, Lanua;->f(I)I
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract B(I)V
.end method

.method public abstract C(I)V
.end method

.method public abstract E()Z
.end method

.method public abstract F()Z
.end method

.method public abstract G(I)Z
.end method

.method public abstract H()[B
.end method

.method public final P()V
    .locals 2

    iget v0, p0, Lanue;->a:I

    iget v1, p0, Lanue;->b:I

    if-ge v0, v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lanvv;->h()Lanvv;

    move-result-object v0

    throw v0
.end method

.method public abstract b()D
.end method

.method public abstract c()F
.end method

.method public abstract e()I
.end method

.method public abstract f(I)I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()J
.end method

.method public abstract u()J
.end method

.method public abstract v()J
.end method

.method public abstract w()J
.end method

.method public abstract x()Lantz;
.end method

.method public abstract y(Lanwz;Lanuq;)Lanws;
.end method

.method public abstract z()Ljava/lang/String;
.end method
