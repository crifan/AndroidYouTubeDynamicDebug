.class final Lanye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Z

.field static final c:J

.field static final d:Z

.field private static final e:Lsun/misc/Unsafe;

.field private static final f:Ljava/lang/Class;

.field private static final g:Z

.field private static final h:Z

.field private static final i:Lanyd;

.field private static final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, [D

    const-class v1, [F

    const-class v2, [J

    const-class v3, [I

    const-class v4, [Z

    invoke-static {}, Lanye;->k()Lsun/misc/Unsafe;

    move-result-object v5

    sput-object v5, Lanye;->e:Lsun/misc/Unsafe;

    const-class v6, Llibcore/io/Memory;

    sput-object v6, Lanye;->f:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2
    invoke-static {v6}, Lanye;->w(Ljava/lang/Class;)Z

    move-result v6

    sput-boolean v6, Lanye;->g:Z

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-static {v7}, Lanye;->w(Ljava/lang/Class;)Z

    move-result v7

    sput-boolean v7, Lanye;->h:Z

    const/4 v8, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    .line 8
    new-instance v8, Lanyc;

    .line 4
    invoke-direct {v8, v5}, Lanyc;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    new-instance v8, Lanyb;

    .line 5
    invoke-direct {v8, v5}, Lanyb;-><init>(Lsun/misc/Unsafe;)V

    .line 3
    :cond_2
    :goto_0
    sput-object v8, Lanye;->i:Lanyd;

    const-string v5, "getLong"

    const-string v6, "objectFieldOffset"

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_3

    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    .line 18
    :cond_3
    iget-object v8, v8, Lanyd;->a:Lsun/misc/Unsafe;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/reflect/Field;

    aput-object v12, v11, v10

    .line 6
    invoke-virtual {v8, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    .line 7
    invoke-virtual {v8, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    invoke-static {}, Lanye;->j()Ljava/lang/reflect/Field;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x1

    goto :goto_2

    :catchall_0
    move-exception v8

    .line 9
    invoke-static {v8}, Lanye;->m(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 3
    :goto_2
    sput-boolean v8, Lanye;->a:Z

    sget-object v8, Lanye;->i:Lanyd;

    if-nez v8, :cond_6

    :goto_3
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 34
    :cond_6
    iget-object v8, v8, Lanyd;->a:Lsun/misc/Unsafe;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/reflect/Field;

    aput-object v12, v11, v10

    .line 10
    invoke-virtual {v8, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Class;

    aput-object v11, v6, v10

    const-string v11, "arrayBaseOffset"

    .line 11
    invoke-virtual {v8, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Class;

    aput-object v11, v6, v10

    const-string v11, "arrayIndexScale"

    .line 12
    invoke-virtual {v8, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v6, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v9

    const-string v11, "getInt"

    .line 13
    invoke-virtual {v8, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    const-string v12, "putInt"

    .line 14
    invoke-virtual {v8, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    .line 15
    invoke-virtual {v8, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v5, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v7

    const-string v11, "putLong"

    .line 16
    invoke-virtual {v8, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v5, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v9

    const-string v11, "getObject"

    .line 17
    invoke-virtual {v8, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v7

    const-string v6, "putObject"

    .line 18
    invoke-virtual {v8, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x1

    goto :goto_4

    :catchall_1
    move-exception v5

    .line 19
    invoke-static {v5}, Lanye;->m(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 3
    :goto_4
    sput-boolean v5, Lanye;->b:Z

    const-class v5, [B

    .line 20
    invoke-static {v5}, Lanye;->A(Ljava/lang/Class;)I

    move-result v5

    int-to-long v5, v5

    sput-wide v5, Lanye;->c:J

    .line 21
    invoke-static {v4}, Lanye;->A(Ljava/lang/Class;)I

    .line 22
    invoke-static {v4}, Lanye;->C(Ljava/lang/Class;)V

    .line 23
    invoke-static {v3}, Lanye;->A(Ljava/lang/Class;)I

    .line 24
    invoke-static {v3}, Lanye;->C(Ljava/lang/Class;)V

    .line 25
    invoke-static {v2}, Lanye;->A(Ljava/lang/Class;)I

    .line 26
    invoke-static {v2}, Lanye;->C(Ljava/lang/Class;)V

    .line 27
    invoke-static {v1}, Lanye;->A(Ljava/lang/Class;)I

    .line 28
    invoke-static {v1}, Lanye;->C(Ljava/lang/Class;)V

    .line 29
    invoke-static {v0}, Lanye;->A(Ljava/lang/Class;)I

    .line 30
    invoke-static {v0}, Lanye;->C(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    .line 31
    invoke-static {v0}, Lanye;->A(Ljava/lang/Class;)I

    const-class v0, [Ljava/lang/Object;

    .line 32
    invoke-static {v0}, Lanye;->C(Ljava/lang/Class;)V

    .line 33
    invoke-static {}, Lanye;->j()Ljava/lang/reflect/Field;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_9

    sget-object v3, Lanye;->i:Lanyd;

    if-nez v3, :cond_8

    goto :goto_5

    .line 34
    :cond_8
    invoke-virtual {v3, v0}, Lanyd;->m(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    .line 33
    :cond_9
    :goto_5
    sput-wide v1, Lanye;->j:J

    .line 35
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    sput-boolean v9, Lanye;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lanye;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lanye;->i:Lanyd;

    .line 1
    invoke-virtual {v0, p0}, Lanyd;->j(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static C(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Lanye;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lanye;->i:Lanyd;

    .line 1
    invoke-virtual {v0, p0}, Lanyd;->r(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method static a(J)B
    .locals 1

    sget-object v0, Lanye;->i:Lanyd;

    .line 1
    invoke-virtual {v0, p0, p1}, Lanyd;->a(J)B

    move-result p0

    return p0
.end method

.method static b(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, Lanye;->i:Lanyd;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lanyd;->b(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static c(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Lanye;->i:Lanyd;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lanyd;->c(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static d(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lanye;->i:Lanyd;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lanyd;->k(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static e(Ljava/nio/ByteBuffer;)J
    .locals 3

    sget-object v0, Lanye;->i:Lanyd;

    sget-wide v1, Lanye;->j:J

    .line 1
    invoke-virtual {v0, p0, v1, v2}, Lanyd;->l(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static f(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lanye;->i:Lanyd;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lanyd;->l(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static g(Ljava/lang/reflect/Field;)J
    .locals 2

    sget-object v0, Lanye;->i:Lanyd;

    .line 1
    invoke-virtual {v0, p0}, Lanyd;->m(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method static h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lanye;->e:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static i(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lanye;->i:Lanyd;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lanyd;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j()Ljava/lang/reflect/Field;
    .locals 3

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    .line 1
    invoke-static {v0, v1}, Lanye;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    .line 2
    invoke-static {v0, v1}, Lanye;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method static k()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lanya;

    invoke-direct {v0}, Lanya;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static l(J[BJJ)V
    .locals 8

    sget-object v0, Lanye;->i:Lanyd;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lanyd;->d(J[BJJ)V

    return-void
.end method

.method public static m(Ljava/lang/Throwable;)V
    .locals 4

    const-class v0, Lanye;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x47

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    .line 2
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static n(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lanye;->i:Lanyd;

    .line 1
    invoke-virtual {v0, p0, p1, p2, p3}, Lanyd;->e(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static o([BJB)V
    .locals 3

    sget-object v0, Lanye;->i:Lanyd;

    sget-wide v1, Lanye;->c:J

    add-long/2addr v1, p1

    .line 1
    invoke-virtual {v0, p0, v1, v2, p3}, Lanyd;->f(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static p(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    long-to-int p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-static {p0, v0, v1}, Lanye;->d(Ljava/lang/Object;J)I

    move-result p2

    const/16 v2, 0xff

    shl-int v3, v2, p1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr p2, v3

    and-int/2addr p3, v2

    shl-int p1, p3, p1

    or-int/2addr p1, p2

    .line 2
    invoke-static {p0, v0, v1, p1}, Lanye;->t(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static q(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-static {p0, v0, v1}, Lanye;->d(Ljava/lang/Object;J)I

    move-result p2

    const/16 v2, 0xff

    shl-int v3, v2, p1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr p2, v3

    and-int/2addr p3, v2

    shl-int p1, p3, p1

    or-int/2addr p1, p2

    .line 2
    invoke-static {p0, v0, v1, p1}, Lanye;->t(Ljava/lang/Object;JI)V

    return-void
.end method

.method static r(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lanye;->i:Lanyd;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lanyd;->g(Ljava/lang/Object;JD)V

    return-void
.end method

.method static s(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lanye;->i:Lanyd;

    .line 1
    invoke-virtual {v0, p0, p1, p2, p3}, Lanyd;->h(Ljava/lang/Object;JF)V

    return-void
.end method

.method static t(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Lanye;->i:Lanyd;

    .line 1
    invoke-virtual {v0, p0, p1, p2, p3}, Lanyd;->o(Ljava/lang/Object;JI)V

    return-void
.end method

.method static u(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lanye;->i:Lanyd;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lanyd;->p(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static v(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lanye;->i:Lanyd;

    .line 1
    invoke-virtual {v0, p0, p1, p2, p3}, Lanyd;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static w(Ljava/lang/Class;)Z
    .locals 9

    const-class v0, [B

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lanye;->f:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object p0, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "peekLong"

    .line 1
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    const-string v7, "pokeLong"

    .line 2
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    const-string v7, "pokeInt"

    .line 3
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-string v7, "peekInt"

    .line 4
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-string v7, "pokeByte"

    .line 5
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v6, [Ljava/lang/Class;

    aput-object p0, v5, v1

    const-string v7, "peekByte"

    .line 6
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Class;

    aput-object p0, v7, v1

    aput-object v0, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    const-string v8, "pokeByteArray"

    .line 7
    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Class;

    aput-object p0, v5, v1

    aput-object v0, v5, v6

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v5, v3

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v5, v4

    const-string p0, "peekByteArray"

    .line 8
    invoke-virtual {v2, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    return v1
.end method

.method static x(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Lanye;->i:Lanyd;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lanyd;->i(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static y(Ljava/lang/Object;J)Z
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lanye;->d(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, -0x1

    xor-long/2addr p1, v0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Ljava/lang/Object;J)Z
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lanye;->d(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
