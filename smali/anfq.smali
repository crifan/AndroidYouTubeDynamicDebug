.class public final Lanfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfi;


# static fields
.field public static final a:Lanfg;

.field public static final b:Lanfg;

.field private static final d:Ljava/nio/charset/Charset;

.field private static final e:Lanfh;


# instance fields
.field public final c:Ljava/util/Map;

.field private f:Ljava/io/OutputStream;

.field private final g:Ljava/util/Map;

.field private final h:Lanfh;

.field private final i:Lanpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lanfq;->d:Ljava/nio/charset/Charset;

    const-string v0, "key"

    invoke-static {v0}, Lanfg;->a(Ljava/lang/String;)Lanff;

    move-result-object v0

    .line 2
    invoke-static {}, Lanfl;->a()Lanfl;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Lanfl;->a:I

    invoke-virtual {v1}, Lanfl;->b()Lanfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanff;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lanff;->a()Lanfg;

    move-result-object v0

    sput-object v0, Lanfq;->a:Lanfg;

    const-string v0, "value"

    invoke-static {v0}, Lanfg;->a(Ljava/lang/String;)Lanff;

    move-result-object v0

    .line 3
    invoke-static {}, Lanfl;->a()Lanfl;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Lanfl;->a:I

    invoke-virtual {v1}, Lanfl;->b()Lanfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanff;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lanff;->a()Lanfg;

    move-result-object v0

    sput-object v0, Lanfq;->b:Lanfg;

    sget-object v0, Lanfr;->b:Lanfr;

    sput-object v0, Lanfq;->e:Lanfh;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lanfh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanpl;

    invoke-direct {v0}, Lanpl;-><init>()V

    iput-object v0, p0, Lanfq;->i:Lanpl;

    iput-object p1, p0, Lanfq;->f:Ljava/io/OutputStream;

    iput-object p2, p0, Lanfq;->c:Ljava/util/Map;

    iput-object p3, p0, Lanfq;->g:Ljava/util/Map;

    iput-object p4, p0, Lanfq;->h:Lanfh;

    return-void
.end method

.method private static g(Lanfg;)I
    .locals 1

    const-class v0, Lanfp;

    .line 1
    invoke-virtual {p0, v0}, Lanfg;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lanfp;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lanfp;->a()I

    move-result p0

    return p0

    .line 1
    :cond_0
    new-instance p0, Lanfe;

    const-string v0, "Field has no @Protobuf config"

    .line 2
    invoke-direct {p0, v0}, Lanfe;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h(Lanfg;)Lanfp;
    .locals 1

    const-class v0, Lanfp;

    .line 1
    invoke-virtual {p0, v0}, Lanfg;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lanfp;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lanfe;

    const-string v0, "Field has no @Protobuf config"

    .line 2
    invoke-direct {p0, v0}, Lanfe;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static i(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private final j(I)V
    .locals 5

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lanfq;->f:Ljava/io/OutputStream;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    .line 1
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanfq;->f:Ljava/io/OutputStream;

    and-int/lit8 p1, p1, 0x7f

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private final k(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lanfq;->f:Ljava/io/OutputStream;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    .line 1
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanfq;->f:Ljava/io/OutputStream;

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x7f

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private final l(Lanfh;Lanfg;Ljava/lang/Object;Z)V
    .locals 5

    new-instance v0, Lanfm;

    .line 1
    invoke-direct {v0}, Lanfm;-><init>()V

    :try_start_0
    iget-object v1, p0, Lanfq;->f:Ljava/io/OutputStream;

    iput-object v0, p0, Lanfq;->f:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {p1, p3, p0}, Lanfh;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Lanfq;->f:Ljava/io/OutputStream;

    iget-wide v1, v0, Lanfm;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    invoke-virtual {v0}, Lanfm;->close()V

    if-eqz p4, :cond_0

    const-wide/16 v3, 0x0

    cmp-long p4, v1, v3

    if-nez p4, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p2}, Lanfq;->g(Lanfg;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 6
    invoke-direct {p0, p2}, Lanfq;->j(I)V

    .line 7
    invoke-direct {p0, v1, v2}, Lanfq;->k(J)V

    .line 8
    invoke-interface {p1, p3, p0}, Lanfh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_3
    iput-object v1, p0, Lanfq;->f:Ljava/io/OutputStream;

    .line 3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 1
    :try_start_4
    invoke-virtual {v0}, Lanfm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Lanfg;J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lanfq;->d(Lanfg;JZ)V

    return-void
.end method

.method public final b(Lanfg;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lanfq;->f(Lanfg;Ljava/lang/Object;Z)V

    return-void
.end method

.method final c(Lanfg;IZ)V
    .locals 1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-static {p1}, Lanfq;->h(Lanfg;)Lanfp;

    move-result-object p1

    .line 2
    sget-object p3, Lanfo;->a:Lanfo;

    invoke-interface {p1}, Lanfp;->b()Lanfo;

    move-result-object p3

    invoke-virtual {p3}, Lanfo;->ordinal()I

    move-result p3

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Lanfp;->a()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 3
    invoke-direct {p0, p1}, Lanfq;->j(I)V

    iget-object p1, p0, Lanfq;->f:Ljava/io/OutputStream;

    const/4 p3, 0x4

    .line 4
    invoke-static {p3}, Lanfq;->i(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_3
    invoke-interface {p1}, Lanfp;->a()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    .line 5
    invoke-direct {p0, p1}, Lanfq;->j(I)V

    add-int p1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    .line 6
    invoke-direct {p0, p1}, Lanfq;->j(I)V

    return-void

    :cond_4
    invoke-interface {p1}, Lanfp;->a()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lanfq;->j(I)V

    .line 8
    invoke-direct {p0, p2}, Lanfq;->j(I)V

    return-void
.end method

.method final d(Lanfg;JZ)V
    .locals 2

    if-eqz p4, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-static {p1}, Lanfq;->h(Lanfg;)Lanfp;

    move-result-object p1

    .line 2
    sget-object p4, Lanfo;->a:Lanfo;

    invoke-interface {p1}, Lanfp;->b()Lanfo;

    move-result-object p4

    invoke-virtual {p4}, Lanfo;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v1, 0x2

    if-eq p4, v1, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Lanfp;->a()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    .line 3
    invoke-direct {p0, p1}, Lanfq;->j(I)V

    iget-object p1, p0, Lanfq;->f:Ljava/io/OutputStream;

    const/16 p4, 0x8

    .line 4
    invoke-static {p4}, Lanfq;->i(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_3
    invoke-interface {p1}, Lanfp;->a()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    .line 5
    invoke-direct {p0, p1}, Lanfq;->j(I)V

    add-long v0, p2, p2

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    .line 6
    invoke-direct {p0, p1, p2}, Lanfq;->k(J)V

    return-void

    :cond_4
    invoke-interface {p1}, Lanfp;->a()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lanfq;->j(I)V

    .line 8
    invoke-direct {p0, p2, p3}, Lanfq;->k(J)V

    return-void
.end method

.method public final e(Lanfg;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lanfq;->c(Lanfg;IZ)V

    return-void
.end method

.method final f(Lanfg;Ljava/lang/Object;Z)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 2
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lanfq;->g(Lanfg;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-direct {p0, p1}, Lanfq;->j(I)V

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lanfq;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 7
    array-length p2, p1

    invoke-direct {p0, p2}, Lanfq;->j(I)V

    iget-object p2, p0, Lanfq;->f:Ljava/io/OutputStream;

    .line 8
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 9
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 10
    check-cast p2, Ljava/util/Collection;

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 12
    invoke-virtual {p0, p1, p3, v1}, Lanfq;->f(Lanfg;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_3
    return-void

    .line 13
    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 14
    check-cast p2, Ljava/util/Map;

    .line 15
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, Lanfq;->e:Lanfh;

    .line 16
    invoke-direct {p0, v0, p1, p3, v1}, Lanfq;->l(Lanfh;Lanfg;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_5
    return-void

    .line 17
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_8

    .line 18
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    if-eqz p3, :cond_7

    const-wide/16 p2, 0x0

    cmpl-double v2, v0, p2

    if-nez v2, :cond_7

    return-void

    .line 19
    :cond_7
    invoke-static {p1}, Lanfq;->g(Lanfg;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lanfq;->j(I)V

    iget-object p1, p0, Lanfq;->f:Ljava/io/OutputStream;

    const/16 p2, 0x8

    .line 21
    invoke-static {p2}, Lanfq;->i(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 22
    :cond_8
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 23
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    if-eqz p3, :cond_9

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_9

    return-void

    .line 24
    :cond_9
    invoke-static {p1}, Lanfq;->g(Lanfg;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 25
    invoke-direct {p0, p1}, Lanfq;->j(I)V

    iget-object p1, p0, Lanfq;->f:Ljava/io/OutputStream;

    const/4 p3, 0x4

    .line 26
    invoke-static {p3}, Lanfq;->i(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 27
    :cond_a
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_b

    .line 28
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lanfq;->d(Lanfg;JZ)V

    return-void

    .line 29
    :cond_b
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 30
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lanfq;->c(Lanfg;IZ)V

    return-void

    .line 32
    :cond_c
    instance-of v0, p2, [B

    if-eqz v0, :cond_e

    .line 33
    check-cast p2, [B

    if-eqz p3, :cond_d

    array-length p3, p2

    if-nez p3, :cond_d

    return-void

    .line 34
    :cond_d
    invoke-static {p1}, Lanfq;->g(Lanfg;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 35
    invoke-direct {p0, p1}, Lanfq;->j(I)V

    array-length p1, p2

    .line 36
    invoke-direct {p0, p1}, Lanfq;->j(I)V

    iget-object p1, p0, Lanfq;->f:Ljava/io/OutputStream;

    .line 37
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_e
    iget-object v0, p0, Lanfq;->c:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanfh;

    if-eqz v0, :cond_f

    .line 39
    invoke-direct {p0, v0, p1, p2, p3}, Lanfq;->l(Lanfh;Lanfg;Ljava/lang/Object;Z)V

    return-void

    :cond_f
    iget-object v0, p0, Lanfq;->g:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanfj;

    if-eqz v0, :cond_10

    iget-object p1, p0, Lanfq;->i:Lanpl;

    .line 41
    invoke-interface {v0, p2, p1}, Lanfj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_10
    instance-of v0, p2, Lanfn;

    if-eqz v0, :cond_11

    .line 43
    check-cast p2, Lanfn;

    invoke-interface {p2}, Lanfn;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lanfq;->e(Lanfg;I)V

    return-void

    .line 44
    :cond_11
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_12

    .line 45
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lanfq;->e(Lanfg;I)V

    return-void

    :cond_12
    iget-object v0, p0, Lanfq;->h:Lanfh;

    .line 46
    invoke-direct {p0, v0, p1, p2, p3}, Lanfq;->l(Lanfh;Lanfg;Ljava/lang/Object;Z)V

    return-void
.end method
