.class public final Lanwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanxk;


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lanws;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:[I

.field private final m:I

.field private final n:I

.field private final o:Lanwg;

.field private final p:Latvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lanwu;->a:[I

    .line 1
    invoke-static {}, Lanye;->k()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lanwu;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILanws;ZZ[IIILanwg;Latvk;Lasau;[B[B[B[B[B[B)V
    .locals 4

    move-object v0, p0

    move-object v1, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lanwu;->c:[I

    move-object v2, p2

    iput-object v2, v0, Lanwu;->d:[Ljava/lang/Object;

    move v2, p3

    iput v2, v0, Lanwu;->e:I

    move v2, p4

    iput v2, v0, Lanwu;->f:I

    .line 1
    instance-of v2, v1, Lanvg;

    iput-boolean v2, v0, Lanwu;->i:Z

    move v2, p6

    iput-boolean v2, v0, Lanwu;->j:Z

    const/4 v2, 0x0

    if-eqz p13, :cond_0

    .line 2
    instance-of v3, v1, Lanvb;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v0, Lanwu;->h:Z

    move v2, p7

    iput-boolean v2, v0, Lanwu;->k:Z

    move-object v2, p8

    iput-object v2, v0, Lanwu;->l:[I

    move v2, p9

    iput v2, v0, Lanwu;->m:I

    move v2, p10

    iput v2, v0, Lanwu;->n:I

    move-object v2, p11

    iput-object v2, v0, Lanwu;->o:Lanwg;

    move-object/from16 v2, p12

    iput-object v2, v0, Lanwu;->p:Latvk;

    iput-object v1, v0, Lanwu;->g:Lanws;

    return-void
.end method

.method private final A(II)I
    .locals 5

    iget-object v0, p0, Lanwu;->c:[I

    .line 1
    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    .line 2
    invoke-direct {p0, v3}, Lanwu;->s(I)I

    move-result v4

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static B(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final C(I)I
    .locals 1

    iget-object v0, p0, Lanwu;->c:[I

    add-int/lit8 p1, p1, 0x1

    .line 1
    aget p1, v0, p1

    return p1
.end method

.method private static D(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static E(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final F(I)Lanvm;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lanwu;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    .line 1
    aget-object p1, v0, p1

    check-cast p1, Lanvm;

    return-object p1
.end method

.method private final G(I)Lanxk;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lanwu;->d:[Ljava/lang/Object;

    .line 1
    aget-object v0, v0, p1

    check-cast v0, Lanxk;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lanxc;->a:Lanxc;

    iget-object v1, p0, Lanwu;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lanxc;->a(Ljava/lang/Class;)Lanxk;

    move-result-object v0

    iget-object v1, p0, Lanwu;->d:[Ljava/lang/Object;

    .line 3
    aput-object v0, v1, p1

    return-object v0
.end method

.method private final H(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lanwu;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method

.method private static I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static J(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final K(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lanwu;->C(I)I

    move-result v0

    invoke-static {v0}, Lanwu;->D(I)J

    move-result-wide v0

    .line 2
    invoke-direct {p0, p2, p3}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v0, v1}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {p2, v0, v1}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2, p2}, Lanvt;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-static {p1, v0, v1, p2}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1, p3}, Lanwu;->N(Ljava/lang/Object;I)V

    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 5
    invoke-static {p1, v0, v1, p2}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p3}, Lanwu;->N(Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method

.method private final L(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p3}, Lanwu;->C(I)I

    move-result v0

    .line 2
    invoke-direct {p0, p3}, Lanwu;->s(I)I

    move-result v1

    invoke-static {v0}, Lanwu;->D(I)J

    move-result-wide v2

    .line 3
    invoke-direct {p0, p2, v1, p3}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, v2, v3}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {p2, v2, v3}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v0, p2}, Lanvt;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-static {p1, v2, v3, p2}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v1, p3}, Lanwu;->O(Ljava/lang/Object;II)V

    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 7
    invoke-static {p1, v2, v3, p2}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v1, p3}, Lanwu;->O(Ljava/lang/Object;II)V

    :cond_4
    return-void
.end method

.method private final M(Ljava/lang/Object;ILanxf;)V
    .locals 2

    invoke-static {p2}, Lanwu;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lanwu;->D(I)J

    move-result-wide v0

    .line 1
    invoke-interface {p3}, Lanxf;->x()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lanwu;->i:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lanwu;->D(I)J

    move-result-wide v0

    .line 2
    invoke-interface {p3}, Lanxf;->v()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p2}, Lanwu;->D(I)J

    move-result-wide v0

    .line 3
    invoke-interface {p3}, Lanxf;->q()Lantz;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final N(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lanwu;->z(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, v0, v1}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lanye;->t(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final O(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lanwu;->z(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lanye;->t(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final P(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static Q(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final R(Ljava/lang/Object;I)Z
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lanwu;->z(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/32 v5, 0xfffff

    cmp-long v7, v1, v5

    if-nez v7, :cond_14

    .line 2
    invoke-direct {p0, p2}, Lanwu;->C(I)I

    move-result p2

    invoke-static {p2}, Lanwu;->D(I)J

    move-result-wide v0

    invoke-static {p2}, Lanwu;->B(I)I

    move-result p2

    const-wide/16 v5, 0x0

    packed-switch p2, :pswitch_data_0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1, v0, v1}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v4

    :cond_0
    return v3

    .line 4
    :pswitch_1
    invoke-static {p1, v0, v1}, Lanye;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_1

    return v4

    :cond_1
    return v3

    .line 5
    :pswitch_2
    invoke-static {p1, v0, v1}, Lanye;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v3

    .line 6
    :pswitch_3
    invoke-static {p1, v0, v1}, Lanye;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    return v4

    :cond_3
    return v3

    .line 7
    :pswitch_4
    invoke-static {p1, v0, v1}, Lanye;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v4

    :cond_4
    return v3

    .line 8
    :pswitch_5
    invoke-static {p1, v0, v1}, Lanye;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v4

    :cond_5
    return v3

    .line 9
    :pswitch_6
    invoke-static {p1, v0, v1}, Lanye;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v4

    :cond_6
    return v3

    .line 10
    :pswitch_7
    sget-object p2, Lantz;->b:Lantz;

    invoke-static {p1, v0, v1}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lantz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v4

    :cond_7
    return v3

    .line 11
    :pswitch_8
    invoke-static {p1, v0, v1}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v4

    :cond_8
    return v3

    .line 12
    :pswitch_9
    invoke-static {p1, v0, v1}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v4

    :cond_9
    return v3

    .line 15
    :cond_a
    instance-of p2, p1, Lantz;

    if-eqz p2, :cond_c

    .line 16
    sget-object p2, Lantz;->b:Lantz;

    invoke-virtual {p2, p1}, Lantz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v4

    :cond_b
    return v3

    .line 27
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 18
    :pswitch_a
    invoke-static {p1, v0, v1}, Lanye;->x(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 19
    :pswitch_b
    invoke-static {p1, v0, v1}, Lanye;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v4

    :cond_d
    return v3

    .line 20
    :pswitch_c
    invoke-static {p1, v0, v1}, Lanye;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_e

    return v4

    :cond_e
    return v3

    .line 21
    :pswitch_d
    invoke-static {p1, v0, v1}, Lanye;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v4

    :cond_f
    return v3

    .line 22
    :pswitch_e
    invoke-static {p1, v0, v1}, Lanye;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_10

    return v4

    :cond_10
    return v3

    .line 23
    :pswitch_f
    invoke-static {p1, v0, v1}, Lanye;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_11

    return v4

    :cond_11
    return v3

    .line 24
    :pswitch_10
    invoke-static {p1, v0, v1}, Lanye;->c(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v4

    :cond_12
    return v3

    .line 25
    :pswitch_11
    invoke-static {p1, v0, v1}, Lanye;->b(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_13

    return v4

    :cond_13
    return v3

    .line 27
    :cond_14
    invoke-static {p1, v1, v2}, Lanye;->d(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v4, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v4

    :cond_15
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final S(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static T(Ljava/lang/Object;ILanxk;)Z
    .locals 2

    invoke-static {p1}, Lanwu;->D(I)J

    move-result-wide v0

    .line 1
    invoke-static {p0, v0, v1}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lanxk;->k(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final U(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lanwu;->z(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lanye;->d(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static V(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final W([BIILanyh;Ljava/lang/Class;Lantn;)I
    .locals 1

    .line 1
    sget-object v0, Lanyh;->a:Lanyh;

    invoke-virtual {p3}, Lanyh;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    .line 19
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_1
    invoke-static {p0, p1, p5}, Lasau;->aM([BILantn;)I

    move-result p0

    iget-wide p1, p5, Lantn;->b:J

    .line 4
    invoke-static {p1, p2}, Lanue;->L(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lantn;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 5
    :pswitch_2
    invoke-static {p0, p1, p5}, Lasau;->aJ([BILantn;)I

    move-result p0

    iget p1, p5, Lantn;->a:I

    .line 6
    invoke-static {p1}, Lanue;->J(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lantn;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 17
    :pswitch_3
    invoke-static {p0, p1, p5}, Lasau;->as([BILantn;)I

    move-result p0

    goto/16 :goto_3

    .line 7
    :pswitch_4
    sget-object p3, Lanxc;->a:Lanxc;

    invoke-virtual {p3, p4}, Lanxc;->a(Ljava/lang/Class;)Lanxk;

    move-result-object p3

    .line 8
    invoke-static {p3, p0, p1, p2, p5}, Lasau;->av(Lanxk;[BIILantn;)I

    move-result p0

    goto :goto_3

    .line 2
    :pswitch_5
    invoke-static {p0, p1, p5}, Lasau;->aH([BILantn;)I

    move-result p0

    goto :goto_3

    .line 18
    :pswitch_6
    invoke-static {p0, p1, p5}, Lasau;->aM([BILantn;)I

    move-result p0

    iget-wide p1, p5, Lantn;->b:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lantn;->c:Ljava/lang/Object;

    goto :goto_3

    .line 15
    :pswitch_7
    invoke-static {p0, p1}, Lasau;->at([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lantn;->c:Ljava/lang/Object;

    goto :goto_1

    .line 14
    :pswitch_8
    invoke-static {p0, p1}, Lasau;->aO([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lantn;->c:Ljava/lang/Object;

    goto :goto_2

    .line 11
    :pswitch_9
    invoke-static {p0, p1, p5}, Lasau;->aJ([BILantn;)I

    move-result p0

    iget p1, p5, Lantn;->a:I

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lantn;->c:Ljava/lang/Object;

    goto :goto_3

    .line 9
    :pswitch_a
    invoke-static {p0, p1, p5}, Lasau;->aM([BILantn;)I

    move-result p0

    iget-wide p1, p5, Lantn;->b:J

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lantn;->c:Ljava/lang/Object;

    goto :goto_3

    .line 13
    :pswitch_b
    invoke-static {p0, p1}, Lasau;->ar([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lantn;->c:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p0, p1, 0x4

    goto :goto_3

    .line 16
    :pswitch_c
    invoke-static {p0, p1}, Lasau;->aq([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lantn;->c:Ljava/lang/Object;

    :goto_2
    add-int/lit8 p0, p1, 0x8

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final X(Ljava/lang/Object;[BIILantn;)V
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    sget-object v9, Lanwu;->b:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_16

    add-int/lit8 v3, v0, 0x1

    .line 1
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {v0, v12, v3, v11}, Lasau;->aK(I[BILantn;)I

    move-result v0

    iget v3, v11, Lantn;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    .line 3
    invoke-direct {v15, v5, v2}, Lanwu;->y(II)I

    move-result v0

    goto :goto_2

    .line 4
    :cond_1
    invoke-direct {v15, v5}, Lanwu;->x(I)I

    move-result v0

    :goto_2
    move v2, v0

    if-ne v2, v10, :cond_2

    move v2, v4

    move/from16 v19, v5

    move-object/from16 v28, v9

    const/16 v18, -0x1

    const/16 v20, 0x0

    goto/16 :goto_12

    .line 49
    :cond_2
    iget-object v0, v15, Lanwu;->c:[I

    add-int/lit8 v1, v2, 0x1

    .line 5
    aget v1, v0, v1

    invoke-static {v1}, Lanwu;->B(I)I

    move-result v0

    move-object/from16 v18, v9

    invoke-static {v1}, Lanwu;->D(I)J

    move-result-wide v8

    const/16 v10, 0x11

    move/from16 p3, v5

    if-gt v0, v10, :cond_d

    iget-object v10, v15, Lanwu;->c:[I

    add-int/lit8 v21, v2, 0x2

    .line 6
    aget v10, v10, v21

    ushr-int/lit8 v21, v10, 0x14

    const/4 v5, 0x1

    shl-int v21, v5, v21

    const v13, 0xfffff

    and-int/2addr v10, v13

    if-eq v10, v7, :cond_5

    move/from16 v23, v1

    move/from16 v19, v2

    if-eq v7, v13, :cond_3

    int-to-long v1, v7

    move-object/from16 v7, v18

    .line 7
    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_3
    move-object/from16 v7, v18

    :goto_3
    if-eq v10, v13, :cond_4

    int-to-long v1, v10

    .line 8
    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_4
    move/from16 v29, v10

    move-object v10, v7

    move/from16 v7, v29

    goto :goto_4

    :cond_5
    move/from16 v23, v1

    move/from16 v19, v2

    move-object/from16 v10, v18

    :goto_4
    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    goto/16 :goto_b

    :pswitch_0
    if-nez v3, :cond_6

    .line 9
    invoke-static {v12, v4, v11}, Lasau;->aM([BILantn;)I

    move-result v17

    iget-wide v0, v11, Lantn;->b:J

    .line 10
    invoke-static {v0, v1}, Lanue;->L(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v13, v19

    move-wide v2, v8

    move/from16 v19, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_9

    :cond_6
    move/from16 v13, v19

    move/from16 v19, p3

    goto :goto_5

    :pswitch_1
    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_9

    .line 12
    invoke-static {v12, v4, v11}, Lasau;->aJ([BILantn;)I

    move-result v0

    iget v1, v11, Lantn;->a:I

    .line 13
    invoke-static {v1}, Lanue;->J(I)I

    move-result v1

    .line 14
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_9

    .line 15
    invoke-static {v12, v4, v11}, Lasau;->aJ([BILantn;)I

    move-result v0

    iget v1, v11, Lantn;->a:I

    .line 16
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    move/from16 v13, v19

    const/4 v0, 0x2

    move/from16 v19, p3

    if-ne v3, v0, :cond_9

    .line 17
    invoke-static {v12, v4, v11}, Lasau;->as([BILantn;)I

    move-result v0

    iget-object v1, v11, Lantn;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    move/from16 v13, v19

    const/4 v0, 0x2

    move/from16 v19, p3

    if-ne v3, v0, :cond_8

    .line 19
    invoke-direct {v15, v13}, Lanwu;->G(I)Lanxk;

    move-result-object v0

    move/from16 v2, p4

    const v18, 0xfffff

    .line 20
    invoke-static {v0, v12, v4, v2, v11}, Lasau;->av(Lanxk;[BIILantn;)I

    move-result v0

    .line 21
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v11, Lantn;->c:Ljava/lang/Object;

    .line 22
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    iget-object v3, v11, Lantn;->c:Ljava/lang/Object;

    .line 23
    invoke-static {v1, v3}, Lanvt;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :cond_8
    move/from16 v2, p4

    :cond_9
    :goto_5
    const v18, 0xfffff

    goto/16 :goto_b

    :pswitch_5
    move/from16 v2, p4

    move/from16 v13, v19

    const/4 v0, 0x2

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v0, :cond_c

    const/high16 v0, 0x20000000

    and-int v0, v23, v0

    if-nez v0, :cond_a

    .line 25
    invoke-static {v12, v4, v11}, Lasau;->aG([BILantn;)I

    move-result v0

    goto :goto_6

    .line 26
    :cond_a
    invoke-static {v12, v4, v11}, Lasau;->aH([BILantn;)I

    move-result v0

    .line 25
    :goto_6
    iget-object v1, v11, Lantn;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_6
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_c

    .line 28
    invoke-static {v12, v4, v11}, Lasau;->aM([BILantn;)I

    move-result v0

    iget-wide v3, v11, Lantn;->b:J

    const-wide/16 v22, 0x0

    cmp-long v1, v3, v22

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    .line 29
    :goto_7
    invoke-static {v14, v8, v9, v5}, Lanye;->n(Ljava/lang/Object;JZ)V

    goto :goto_8

    :pswitch_7
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v1, :cond_c

    .line 30
    invoke-static {v12, v4}, Lasau;->at([BI)I

    move-result v0

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_8
    or-int v6, v6, v21

    move-object v9, v10

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v29, v13

    move v13, v2

    move/from16 v2, v29

    goto/16 :goto_0

    :pswitch_8
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v5, :cond_c

    .line 31
    invoke-static {v12, v4}, Lasau;->aO([BI)J

    move-result-wide v22

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto :goto_a

    :pswitch_9
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_c

    .line 32
    invoke-static {v12, v4, v11}, Lasau;->aJ([BILantn;)I

    move-result v0

    iget v1, v11, Lantn;->a:I

    .line 33
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_c

    .line 34
    invoke-static {v12, v4, v11}, Lasau;->aM([BILantn;)I

    move-result v17

    iget-wide v4, v11, Lantn;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    .line 35
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_9
    or-int v6, v6, v21

    move-object v9, v10

    move v2, v13

    move/from16 v0, v17

    goto/16 :goto_e

    :pswitch_b
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v1, :cond_c

    .line 36
    invoke-static {v12, v4}, Lasau;->ar([BI)F

    move-result v0

    invoke-static {v14, v8, v9, v0}, Lanye;->s(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_a

    :pswitch_c
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v5, :cond_c

    .line 37
    invoke-static {v12, v4}, Lasau;->aq([BI)D

    move-result-wide v0

    invoke-static {v14, v8, v9, v0, v1}, Lanye;->r(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    :goto_a
    or-int v6, v6, v21

    goto :goto_d

    :cond_c
    :goto_b
    move v2, v4

    move-object/from16 v28, v10

    move/from16 v20, v13

    const/16 v18, -0x1

    goto/16 :goto_12

    :cond_d
    move/from16 v19, p3

    move/from16 v23, v1

    move v13, v2

    move-object/from16 v10, v18

    const v18, 0xfffff

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_11

    const/4 v1, 0x2

    if-ne v3, v1, :cond_10

    .line 38
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanvs;

    .line 39
    invoke-interface {v0}, Lanvs;->c()Z

    move-result v1

    if-nez v1, :cond_f

    .line 40
    invoke-interface {v0}, Lanvs;->size()I

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xa

    goto :goto_c

    :cond_e
    add-int/2addr v1, v1

    .line 41
    :goto_c
    invoke-interface {v0, v1}, Lanvs;->e(I)Lanvs;

    move-result-object v0

    .line 42
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v5, v0

    .line 43
    invoke-direct {v15, v13}, Lanwu;->G(I)Lanxk;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move v8, v6

    move-object/from16 v6, p5

    .line 44
    invoke-static/range {v0 .. v6}, Lasau;->aw(Lanxk;I[BIILanvs;Lantn;)I

    move-result v0

    move v6, v8

    :goto_d
    move-object v9, v10

    move v2, v13

    :goto_e
    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_10
    move v15, v4

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v28, v10

    move/from16 v20, v13

    const/16 v18, -0x1

    goto/16 :goto_10

    :cond_11
    const/16 v1, 0x31

    if-gt v0, v1, :cond_13

    move/from16 v1, v23

    int-to-long v1, v1

    move v5, v0

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 p3, v3

    move v3, v4

    move v15, v4

    move/from16 v4, p4

    move/from16 v23, v5

    move/from16 v5, v17

    move/from16 v24, v6

    move/from16 v6, v19

    move/from16 v25, v7

    move/from16 v7, p3

    move-wide/from16 v26, v8

    const v9, 0xfffff

    move v8, v13

    move-object/from16 v28, v10

    const/16 v18, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v23

    move/from16 v20, v13

    move-wide/from16 v12, v26

    move-object/from16 v14, p5

    .line 45
    invoke-direct/range {v0 .. v14}, Lanwu;->w(Ljava/lang/Object;[BIIIIIIJIJLantn;)I

    move-result v0

    if-eq v0, v15, :cond_12

    :goto_f
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v6, v24

    move/from16 v7, v25

    goto/16 :goto_13

    :cond_12
    move v2, v0

    goto :goto_11

    :cond_13
    move/from16 p3, v3

    move v15, v4

    move/from16 v24, v6

    move/from16 v25, v7

    move-wide/from16 v26, v8

    move-object/from16 v28, v10

    move/from16 v20, v13

    move/from16 v1, v23

    const/16 v18, -0x1

    move/from16 v23, v0

    const/16 v0, 0x32

    move/from16 v9, v23

    if-ne v9, v0, :cond_15

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v26

    move-object/from16 v8, p5

    .line 46
    invoke-direct/range {v0 .. v8}, Lanwu;->u(Ljava/lang/Object;[BIIIJLantn;)I

    move-result v0

    if-eq v0, v15, :cond_12

    goto :goto_f

    :cond_14
    :goto_10
    move v2, v15

    :goto_11
    move/from16 v6, v24

    move/from16 v7, v25

    goto :goto_12

    :cond_15
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v19

    move-wide/from16 v10, v26

    move/from16 v12, v20

    move-object/from16 v13, p5

    .line 47
    invoke-direct/range {v0 .. v13}, Lanwu;->v(Ljava/lang/Object;[BIIIIIIIJILantn;)I

    move-result v0

    if-eq v0, v15, :cond_12

    goto :goto_f

    .line 48
    :goto_12
    invoke-static/range {p1 .. p1}, Lanwu;->d(Ljava/lang/Object;)Lanxw;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 49
    invoke-static/range {v0 .. v5}, Lasau;->aI(I[BIILanxw;Lantn;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move/from16 v2, v20

    :goto_13
    move-object/from16 v9, v28

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_16
    move/from16 v24, v6

    move-object/from16 v28, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_17

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v24

    move-object/from16 v4, v28

    .line 50
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v1, p4

    if-ne v0, v1, :cond_18

    return-void

    .line 51
    :cond_18
    invoke-static {}, Lanvv;->g()Lanvv;

    move-result-object v0

    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final Y(Ljava/lang/Object;Lanuk;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lanwu;->h:Z

    if-eqz v3, :cond_0

    .line 1
    invoke-static/range {p1 .. p1}, Lasau;->ak(Ljava/lang/Object;)Lanut;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lanut;->i()Z

    move-result v5

    if-nez v5, :cond_0

    .line 3
    invoke-virtual {v3}, Lanut;->e()Ljava/util/Iterator;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lanwu;->c:[I

    .line 5
    array-length v6, v6

    sget-object v7, Lanwu;->b:Lsun/misc/Unsafe;

    const v8, 0xfffff

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 6
    invoke-direct {v0, v10}, Lanwu;->C(I)I

    move-result v13

    .line 7
    invoke-direct {v0, v10}, Lanwu;->s(I)I

    move-result v14

    invoke-static {v13}, Lanwu;->B(I)I

    move-result v15

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    iget-object v4, v0, Lanwu;->c:[I

    add-int/lit8 v16, v10, 0x2

    .line 8
    aget v4, v4, v16

    and-int v9, v4, v8

    if-eq v9, v11, :cond_1

    int-to-long v11, v9

    .line 9
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v9

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 10
    invoke-static {v5}, Lasau;->aj(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    .line 11
    invoke-static {v2, v5}, Lasau;->an(Lanuk;Ljava/util/Map$Entry;)V

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v13}, Lanwu;->D(I)J

    move-result-wide v8

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 13
    :pswitch_0
    invoke-direct {v0, v1, v14, v10}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lanwu;->G(I)Lanxk;

    move-result-object v8

    .line 15
    invoke-virtual {v2, v14, v4, v8}, Lanuk;->h(ILjava/lang/Object;Lanxk;)V

    goto :goto_3

    .line 16
    :pswitch_1
    invoke-direct {v0, v1, v14, v10}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-static {v1, v8, v9}, Lanwu;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lanuk;->p(IJ)V

    goto :goto_3

    .line 18
    :pswitch_2
    invoke-direct {v0, v1, v14, v10}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    invoke-static {v1, v8, v9}, Lanwu;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lanuk;->o(II)V

    goto :goto_3

    .line 20
    :pswitch_3
    invoke-direct {v0, v1, v14, v10}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    invoke-static {v1, v8, v9}, Lanwu;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lanuk;->n(IJ)V

    goto :goto_3

    .line 22
    :pswitch_4
    invoke-direct {v0, v1, v14, v10}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    invoke-static {v1, v8, v9}, Lanwu;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lanuk;->m(II)V

    goto :goto_3

    .line 24
    :pswitch_5
    invoke-direct {v0, v1, v14, v10}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25
    invoke-static {v1, v8, v9}, Lanwu;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lanuk;->d(II)V

    goto :goto_3

    .line 26
    :pswitch_6
    invoke-direct {v0, v1, v14, v10}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    invoke-static {v1, v8, v9}, Lanwu;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lanuk;->r(II)V

    goto :goto_3

    .line 28
    :pswitch_7
    invoke-direct {v0, v1, v14, v10}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 29
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lantz;

    invoke-virtual {v2, v14, v4}, Lanuk;->b(ILantz;)V

    goto :goto_3

    .line 30
    :pswitch_8
    invoke-direct {v0, v1, v14, v10}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 31
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 32
    invoke-direct {v0, v10}, Lanwu;->G(I)Lanxk;

    move-result-object v8

    invoke-virtual {v2, v14, v4, v8}, Lanuk;->k(ILjava/lang/Object;Lanxk;)V

    goto/16 :goto_3

    .line 33
    :pswitch_9
    invoke-direct {v0, v1, v14, v10}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 34
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lanwu;->aa(ILjava/lang/Object;Lanuk;)V

    goto/16 :goto_3

    .line 35
    :pswitch_a
    invoke-direct {v0, v1, v14, v10}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 36
    invoke-static {v1, v8, v9}, Lanwu;->V(Ljava/lang/Object;J)Z

    move-result v4

    invoke-virtual {v2, v14, v4}, Lanuk;->a(IZ)V

    goto/16 :goto_3

    .line 37
    :pswitch_b
    invoke-direct {v0, v1, v14, v10}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 38
    invoke-static {v1, v8, v9}, Lanwu;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lanuk;->e(II)V

    goto/16 :goto_3

    .line 39
    :pswitch_c
    invoke-direct {v0, v1, v14, v10}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 40
    invoke-static {v1, v8, v9}, Lanwu;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lanuk;->f(IJ)V

    goto/16 :goto_3

    .line 41
    :pswitch_d
    invoke-direct {v0, v1, v14, v10}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 42
    invoke-static {v1, v8, v9}, Lanwu;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lanuk;->i(II)V

    goto/16 :goto_3

    .line 43
    :pswitch_e
    invoke-direct {v0, v1, v14, v10}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 44
    invoke-static {v1, v8, v9}, Lanwu;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lanuk;->s(IJ)V

    goto/16 :goto_3

    .line 45
    :pswitch_f
    invoke-direct {v0, v1, v14, v10}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 46
    invoke-static {v1, v8, v9}, Lanwu;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lanuk;->j(IJ)V

    goto/16 :goto_3

    .line 47
    :pswitch_10
    invoke-direct {v0, v1, v14, v10}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 48
    invoke-static {v1, v8, v9}, Lanwu;->p(Ljava/lang/Object;J)F

    move-result v4

    invoke-virtual {v2, v14, v4}, Lanuk;->g(IF)V

    goto/16 :goto_3

    .line 49
    :pswitch_11
    invoke-direct {v0, v1, v14, v10}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 50
    invoke-static {v1, v8, v9}, Lanwu;->o(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lanuk;->c(ID)V

    goto/16 :goto_3

    .line 51
    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v10}, Lanwu;->Z(Lanuk;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 52
    :pswitch_13
    invoke-direct {v0, v10}, Lanwu;->s(I)I

    move-result v4

    .line 53
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54
    invoke-direct {v0, v10}, Lanwu;->G(I)Lanxk;

    move-result-object v9

    .line 55
    invoke-static {v4, v8, v2, v9}, Lanxl;->I(ILjava/util/List;Lanuk;Lanxk;)V

    goto/16 :goto_3

    .line 56
    :pswitch_14
    invoke-direct {v0, v10}, Lanwu;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x1

    .line 57
    invoke-static {v4, v8, v2, v13}, Lanxl;->P(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    .line 58
    invoke-direct {v0, v10}, Lanwu;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 59
    invoke-static {v4, v8, v2, v13}, Lanxl;->O(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    .line 60
    invoke-direct {v0, v10}, Lanwu;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 61
    invoke-static {v4, v8, v2, v13}, Lanxl;->N(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    .line 62
    invoke-direct {v0, v10}, Lanwu;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 63
    invoke-static {v4, v8, v2, v13}, Lanxl;->M(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    .line 64
    invoke-direct {v0, v10}, Lanwu;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 65
    invoke-static {v4, v8, v2, v13}, Lanxl;->E(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    .line 66
    invoke-direct {v0, v10}, Lanwu;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 67
    invoke-static {v4, v8, v2, v13}, Lanxl;->R(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    .line 68
    invoke-direct {v0, v10}, Lanwu;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 69
    invoke-static {v4, v8, v2, v13}, Lanxl;->B(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    .line 70
    invoke-direct {v0, v10}, Lanwu;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 71
    invoke-static {v4, v8, v2, v13}, Lanxl;->F(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    .line 72
    invoke-direct {v0, v10}, Lanwu;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 73
    invoke-static {v4, v8, v2, v13}, Lanxl;->G(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    .line 74
    invoke-direct {v0, v10}, Lanwu;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 75
    invoke-static {v4, v8, v2, v13}, Lanxl;->J(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    .line 76
    invoke-direct {v0, v10}, Lanwu;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 77
    invoke-static {v4, v8, v2, v13}, Lanxl;->S(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    .line 78
    invoke-direct {v0, v10}, Lanwu;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 79
    invoke-static {v4, v8, v2, v13}, Lanxl;->K(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    .line 80
    invoke-direct {v0, v10}, Lanwu;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 81
    invoke-static {v4, v8, v2, v13}, Lanxl;->H(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    .line 82
    invoke-direct {v0, v10}, Lanwu;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 83
    invoke-static {v4, v8, v2, v13}, Lanxl;->D(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    .line 84
    :pswitch_22
    invoke-direct {v0, v10}, Lanwu;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 85
    invoke-static {v4, v8, v2, v13}, Lanxl;->P(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    .line 86
    invoke-direct {v0, v10}, Lanwu;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 87
    invoke-static {v4, v8, v2, v13}, Lanxl;->O(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    .line 88
    invoke-direct {v0, v10}, Lanwu;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 89
    invoke-static {v4, v8, v2, v13}, Lanxl;->N(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    .line 90
    invoke-direct {v0, v10}, Lanwu;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 91
    invoke-static {v4, v8, v2, v13}, Lanxl;->M(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    .line 92
    invoke-direct {v0, v10}, Lanwu;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 93
    invoke-static {v4, v8, v2, v13}, Lanxl;->E(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    .line 94
    invoke-direct {v0, v10}, Lanwu;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 95
    invoke-static {v4, v8, v2, v13}, Lanxl;->R(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_4

    .line 96
    :pswitch_28
    invoke-direct {v0, v10}, Lanwu;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 97
    invoke-static {v4, v8, v2}, Lanxl;->C(ILjava/util/List;Lanuk;)V

    goto/16 :goto_3

    .line 98
    :pswitch_29
    invoke-direct {v0, v10}, Lanwu;->s(I)I

    move-result v4

    .line 99
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 100
    invoke-direct {v0, v10}, Lanwu;->G(I)Lanxk;

    move-result-object v9

    .line 101
    invoke-static {v4, v8, v2, v9}, Lanxl;->L(ILjava/util/List;Lanuk;Lanxk;)V

    goto/16 :goto_3

    .line 102
    :pswitch_2a
    invoke-direct {v0, v10}, Lanwu;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 103
    invoke-static {v4, v8, v2}, Lanxl;->Q(ILjava/util/List;Lanuk;)V

    goto/16 :goto_3

    .line 104
    :pswitch_2b
    invoke-direct {v0, v10}, Lanwu;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 105
    invoke-static {v4, v8, v2, v13}, Lanxl;->B(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    .line 106
    invoke-direct {v0, v10}, Lanwu;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 107
    invoke-static {v4, v8, v2, v13}, Lanxl;->F(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    .line 108
    invoke-direct {v0, v10}, Lanwu;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 109
    invoke-static {v4, v8, v2, v13}, Lanxl;->G(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    .line 110
    invoke-direct {v0, v10}, Lanwu;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 111
    invoke-static {v4, v8, v2, v13}, Lanxl;->J(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    .line 112
    invoke-direct {v0, v10}, Lanwu;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 113
    invoke-static {v4, v8, v2, v13}, Lanxl;->S(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    .line 114
    invoke-direct {v0, v10}, Lanwu;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 115
    invoke-static {v4, v8, v2, v13}, Lanxl;->K(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    .line 116
    invoke-direct {v0, v10}, Lanwu;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 117
    invoke-static {v4, v8, v2, v13}, Lanxl;->H(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    .line 118
    invoke-direct {v0, v10}, Lanwu;->s(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 119
    invoke-static {v4, v8, v2, v13}, Lanxl;->D(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 120
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lanwu;->G(I)Lanxk;

    move-result-object v8

    .line 121
    invoke-virtual {v2, v14, v4, v8}, Lanuk;->h(ILjava/lang/Object;Lanxk;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 122
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lanuk;->p(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 123
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lanuk;->o(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 124
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lanuk;->n(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 125
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lanuk;->m(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 126
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lanuk;->d(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 127
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lanuk;->r(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 128
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lantz;

    invoke-virtual {v2, v14, v4}, Lanuk;->b(ILantz;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 129
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 130
    invoke-direct {v0, v10}, Lanwu;->G(I)Lanxk;

    move-result-object v8

    invoke-virtual {v2, v14, v4, v8}, Lanuk;->k(ILjava/lang/Object;Lanxk;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 131
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lanwu;->aa(ILjava/lang/Object;Lanuk;)V

    goto :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 132
    invoke-static {v1, v8, v9}, Lanye;->x(Ljava/lang/Object;J)Z

    move-result v4

    .line 133
    invoke-virtual {v2, v14, v4}, Lanuk;->a(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 134
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lanuk;->e(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 135
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lanuk;->f(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 136
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lanuk;->i(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 137
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lanuk;->s(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 138
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lanuk;->j(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 139
    invoke-static {v1, v8, v9}, Lanye;->c(Ljava/lang/Object;J)F

    move-result v4

    .line 140
    invoke-virtual {v2, v14, v4}, Lanuk;->g(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 141
    invoke-static {v1, v8, v9}, Lanye;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 142
    invoke-virtual {v2, v14, v8, v9}, Lanuk;->c(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    const v8, 0xfffff

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 143
    invoke-static {v2, v5}, Lasau;->an(Lanuk;Ljava/util/Map$Entry;)V

    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 145
    :cond_9
    invoke-static/range {p1 .. p2}, Lanwu;->ad(Ljava/lang/Object;Lanuk;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final Z(Lanuk;ILjava/lang/Object;I)V
    .locals 4

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p4}, Lanwu;->H(I)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lasuq;->aq(Ljava/lang/Object;)Lanwl;

    move-result-object p4

    .line 2
    check-cast p3, Lanwn;

    iget-object v0, p1, Lanuk;->a:Lanuj;

    .line 3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p1, Lanuk;->a:Lanuj;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, p2, v2}, Lanuj;->B(II)V

    iget-object v1, p1, Lanuk;->a:Lanuj;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p4, v2, v3}, Lanwm;->a(Lanwl;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 6
    invoke-virtual {v1, v2}, Lanuj;->D(I)V

    iget-object v1, p1, Lanuk;->a:Lanuj;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p4, v2, v0}, Lanwm;->c(Lanuj;Lanwl;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final aa(ILjava/lang/Object;Lanuk;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lanuk;->q(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lantz;

    invoke-virtual {p2, p0, p1}, Lanuk;->b(ILantz;)V

    return-void
.end method

.method private final ab(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lanwu;->s(I)I

    move-result v0

    .line 2
    invoke-direct {p0, p2}, Lanwu;->C(I)I

    move-result v1

    invoke-static {v1}, Lanwu;->D(I)J

    move-result-wide v1

    .line 3
    invoke-static {p1, v1, v2}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lanwu;->F(I)Lanvm;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p3

    .line 5
    :cond_1
    check-cast p1, Lanwn;

    .line 6
    invoke-direct {p0, p2}, Lanwu;->H(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lasuq;->aq(Ljava/lang/Object;)Lanwl;

    move-result-object p2

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lanvm;->isInRange(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p3, :cond_3

    invoke-static {}, Lanxw;->c()Lanxw;

    move-result-object p3

    .line 10
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lanwm;->a(Lanwl;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 11
    sget-object v4, Lantz;->b:Lantz;

    .line 12
    new-array v3, v3, [B

    .line 13
    invoke-static {v3}, Lanuj;->ak([B)Lanuj;

    move-result-object v4

    .line 14
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, p2, v5, v2}, Lanwm;->c(Lanuj;Lanwl;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-static {v4, v3}, Lasau;->ap(Lanuj;[B)Lantz;

    move-result-object v2

    invoke-static {p3, v0, v2}, Latvk;->al(Ljava/lang/Object;ILantz;)V

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    return-object p3
.end method

.method private static final ac(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Latvk;->an(Ljava/lang/Object;)Lanxw;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lanxw;->a()I

    move-result p0

    return p0
.end method

.method private static final ad(Ljava/lang/Object;Lanuk;)V
    .locals 0

    .line 1
    invoke-static {p0}, Latvk;->an(Ljava/lang/Object;)Lanxw;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lanxw;->h(Lanuk;)V

    return-void
.end method

.method static d(Ljava/lang/Object;)Lanxw;
    .locals 2

    .line 1
    check-cast p0, Lanvg;

    iget-object v0, p0, Lanvg;->unknownFields:Lanxw;

    sget-object v1, Lanxw;->a:Lanxw;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lanxw;->c()Lanxw;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lanvg;->unknownFields:Lanxw;

    :cond_0
    return-object v0
.end method

.method static m(Lanwp;Latoc;Lanwg;Latvk;Lasau;Lasuq;)Lanwu;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lanxe;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lanxe;

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v1, p5

    invoke-static {v0, v12, v13, v14, v1}, Lanwu;->n(Lanxe;Lanwg;Latvk;Lasau;Lasuq;)Lanwu;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    .line 3
    check-cast v0, Lanxt;

    iget-object v1, v0, Lanxt;->a:Lanxb;

    .line 4
    sget-object v2, Lanxb;->b:Lanxb;

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-object v1, v0, Lanxt;->c:[Lanus;

    .line 5
    array-length v2, v1

    if-nez v2, :cond_2

    const/4 v5, 0x0

    const/16 v21, 0x0

    goto :goto_1

    .line 6
    :cond_2
    aget-object v5, v1, v4

    iget v5, v5, Lanus;->d:I

    add-int/lit8 v6, v2, -0x1

    .line 7
    aget-object v6, v1, v6

    iget v6, v6, Lanus;->d:I

    move/from16 v21, v6

    :goto_1
    mul-int/lit8 v6, v2, 0x3

    .line 8
    new-array v15, v6, [I

    add-int v6, v2, v2

    .line 9
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v6, v2, :cond_5

    .line 10
    aget-object v3, v1, v6

    iget-object v4, v3, Lanus;->b:Lanuv;

    .line 11
    sget-object v11, Lanuv;->Y:Lanuv;

    if-ne v4, v11, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    iget-object v3, v3, Lanus;->b:Lanuv;

    iget v3, v3, Lanuv;->Z:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_4

    const/16 v4, 0x31

    if-gt v3, v4, :cond_4

    add-int/lit8 v10, v10, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    if-lez v9, :cond_6

    .line 12
    new-array v3, v9, [I

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-lez v10, :cond_7

    .line 13
    new-array v4, v10, [I

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    iget-object v6, v0, Lanxt;->b:[I

    if-nez v6, :cond_8

    sget-object v6, Lanwu;->a:[I

    :cond_8
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 14
    :goto_6
    array-length v2, v1

    if-ge v9, v2, :cond_1b

    .line 15
    aget-object v2, v1, v9

    move-object/from16 v20, v1

    iget v1, v2, Lanus;->d:I

    iget-object v12, v2, Lanus;->i:Lanwy;

    if-eqz v12, :cond_9

    iget-object v13, v2, Lanus;->b:Lanuv;

    iget v13, v13, Lanuv;->Z:I

    add-int/lit8 v13, v13, 0x33

    move/from16 v22, v13

    iget-object v13, v12, Lanwy;->b:Ljava/lang/reflect/Field;

    .line 19
    invoke-static {v13}, Lanye;->g(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v14, v13

    iget-object v12, v12, Lanwy;->a:Ljava/lang/reflect/Field;

    .line 20
    invoke-static {v12}, Lanye;->g(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    long-to-int v13, v12

    move/from16 v23, v7

    const/4 v12, 0x0

    :goto_7
    move/from16 v27, v14

    move v14, v13

    move/from16 v13, v22

    move/from16 v22, v27

    goto :goto_a

    .line 25
    :cond_9
    iget-object v12, v2, Lanus;->b:Lanuv;

    iget-object v13, v2, Lanus;->a:Ljava/lang/reflect/Field;

    .line 16
    invoke-static {v13}, Lanye;->g(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v14, v13

    iget v13, v12, Lanuv;->Z:I

    iget-object v12, v12, Lanuv;->aa:Lanuu;

    move/from16 v22, v13

    iget-boolean v13, v12, Lanuu;->e:Z

    if-nez v13, :cond_c

    sget-object v13, Lanuu;->d:Lanuu;

    if-ne v12, v13, :cond_a

    goto :goto_9

    :cond_a
    iget-object v12, v2, Lanus;->e:Ljava/lang/reflect/Field;

    if-nez v12, :cond_b

    const v12, 0xfffff

    const v13, 0xfffff

    goto :goto_8

    .line 17
    :cond_b
    invoke-static {v12}, Lanye;->g(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    long-to-int v13, v12

    .line 16
    :goto_8
    iget v12, v2, Lanus;->f:I

    .line 18
    invoke-static {v12}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v12

    move/from16 v23, v7

    goto :goto_7

    :cond_c
    :goto_9
    move/from16 v23, v7

    move/from16 v13, v22

    const/4 v12, 0x0

    move/from16 v22, v14

    const/4 v14, 0x0

    .line 20
    :goto_a
    iget v7, v2, Lanus;->d:I

    .line 21
    aput v7, v15, v10

    add-int/lit8 v7, v10, 0x1

    move/from16 v24, v5

    iget-boolean v5, v2, Lanus;->h:Z

    move-object/from16 v25, v0

    const/4 v0, 0x1

    if-eq v0, v5, :cond_d

    move/from16 v26, v9

    const/4 v5, 0x0

    goto :goto_b

    :cond_d
    const/high16 v5, 0x20000000

    move/from16 v26, v9

    :goto_b
    iget-boolean v9, v2, Lanus;->g:Z

    if-eq v0, v9, :cond_e

    const/4 v0, 0x0

    goto :goto_c

    :cond_e
    const/high16 v0, 0x10000000

    :goto_c
    or-int/2addr v0, v5

    shl-int/lit8 v5, v13, 0x14

    or-int/2addr v0, v5

    or-int v0, v0, v22

    .line 22
    aput v0, v15, v7

    add-int/lit8 v0, v10, 0x2

    shl-int/lit8 v5, v12, 0x14

    or-int/2addr v5, v14

    .line 23
    aput v5, v15, v0

    iget-object v0, v2, Lanus;->b:Lanuv;

    .line 24
    invoke-virtual {v0}, Lanuv;->ordinal()I

    move-result v0

    const/16 v5, 0x9

    if-eq v0, v5, :cond_10

    const/16 v5, 0x11

    if-eq v0, v5, :cond_10

    const/16 v5, 0x1b

    if-eq v0, v5, :cond_f

    const/16 v5, 0x31

    if-eq v0, v5, :cond_f

    const/4 v0, 0x0

    goto :goto_d

    .line 29
    :cond_f
    iget-object v0, v2, Lanus;->c:Ljava/lang/Class;

    goto :goto_d

    :cond_10
    iget-object v0, v2, Lanus;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_11

    .line 25
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_d

    :cond_11
    iget-object v0, v2, Lanus;->j:Ljava/lang/Class;

    .line 24
    :goto_d
    iget-object v5, v2, Lanus;->k:Ljava/lang/Object;

    if-eqz v5, :cond_14

    div-int/lit8 v7, v10, 0x3

    add-int/2addr v7, v7

    .line 26
    aput-object v5, v8, v7

    if-eqz v0, :cond_12

    add-int/lit8 v7, v7, 0x1

    .line 28
    aput-object v0, v8, v7

    goto :goto_e

    .line 33
    :cond_12
    iget-object v0, v2, Lanus;->l:Lanvm;

    if-eqz v0, :cond_13

    add-int/lit8 v7, v7, 0x1

    .line 27
    aput-object v0, v8, v7

    :cond_13
    :goto_e
    const/4 v7, 0x1

    goto :goto_f

    :cond_14
    if-eqz v0, :cond_15

    div-int/lit8 v5, v10, 0x3

    add-int/2addr v5, v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    .line 30
    aput-object v0, v8, v5

    goto :goto_f

    :cond_15
    const/4 v7, 0x1

    iget-object v0, v2, Lanus;->l:Lanvm;

    if-eqz v0, :cond_16

    div-int/lit8 v5, v10, 0x3

    add-int/2addr v5, v5

    add-int/2addr v5, v7

    .line 29
    aput-object v0, v8, v5

    .line 28
    :cond_16
    :goto_f
    array-length v0, v6

    if-ge v11, v0, :cond_17

    .line 31
    aget v0, v6, v11

    if-ne v0, v1, :cond_17

    add-int/lit8 v0, v11, 0x1

    .line 32
    aput v10, v6, v11

    move v11, v0

    :cond_17
    iget-object v0, v2, Lanus;->b:Lanuv;

    sget-object v1, Lanuv;->Y:Lanuv;

    if-ne v0, v1, :cond_19

    add-int/lit8 v0, v17, 0x1

    .line 34
    aput v10, v3, v17

    move/from16 v17, v0

    const/16 v1, 0x12

    :cond_18
    const/16 v5, 0x31

    goto :goto_10

    :cond_19
    iget-object v0, v2, Lanus;->b:Lanuv;

    iget v0, v0, Lanuv;->Z:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_18

    const/16 v5, 0x31

    if-gt v0, v5, :cond_1a

    add-int/lit8 v0, v18, 0x1

    iget-object v2, v2, Lanus;->a:Ljava/lang/reflect/Field;

    .line 33
    invoke-static {v2}, Lanye;->g(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    long-to-int v2, v12

    aput v2, v4, v18

    move/from16 v18, v0

    :cond_1a
    :goto_10
    add-int/lit8 v9, v26, 0x1

    add-int/lit8 v10, v10, 0x3

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v1, v20

    move/from16 v7, v23

    move/from16 v5, v24

    move-object/from16 v0, v25

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v25, v0

    move/from16 v24, v5

    move/from16 v23, v7

    if-nez v3, :cond_1c

    .line 17
    sget-object v3, Lanwu;->a:[I

    :cond_1c
    if-nez v4, :cond_1d

    sget-object v4, Lanwu;->a:[I

    :cond_1d
    array-length v0, v6

    move v10, v0

    .line 35
    array-length v1, v3

    add-int v2, v0, v1

    move v11, v2

    array-length v5, v4

    add-int v7, v2, v5

    new-array v7, v7, [I

    move-object v9, v7

    const/4 v12, 0x0

    .line 36
    invoke-static {v6, v12, v7, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    invoke-static {v3, v12, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    invoke-static {v4, v12, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lanwu;

    move-object v1, v0

    move-object/from16 v2, v25

    iget-object v6, v2, Lanxt;->d:Lanws;

    const/4 v2, 0x1

    move-object v3, v8

    move v8, v2

    const/4 v2, 0x0

    move-object v4, v15

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v2, v4

    move/from16 v4, v24

    move/from16 v5, v21

    move/from16 v7, v23

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    .line 39
    invoke-direct/range {v1 .. v20}, Lanwu;-><init>([I[Ljava/lang/Object;IILanws;ZZ[IIILanwg;Latvk;Lasau;[B[B[B[B[B[B)V

    return-object v0
.end method

.method static n(Lanxe;Lanwg;Latvk;Lasau;Lasuq;)Lanwu;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lanxe;->b()Lanxb;

    move-result-object v1

    sget-object v2, Lanxb;->b:Lanxb;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v1, v0, Lanxe;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 4
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v5, 0x1

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_4
    if-nez v7, :cond_5

    sget-object v7, Lanwu;->a:[I

    move-object v14, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_3

    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_4

    :cond_8
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_9
    add-int/lit8 v10, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_a
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_b
    add-int/lit8 v12, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_d

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 14
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 15
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 16
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 17
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 18
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 19
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 20
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 21
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v3, 0x1

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_a

    :cond_14
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v16, v17

    :cond_15
    add-int v3, v15, v13

    add-int/2addr v3, v14

    .line 23
    new-array v3, v3, [I

    add-int v14, v5, v5

    add-int/2addr v14, v7

    move v7, v13

    move v13, v10

    move v10, v14

    move-object v14, v3

    move v3, v5

    move/from16 v5, v16

    .line 6
    :goto_b
    sget-object v8, Lanwu;->b:Lsun/misc/Unsafe;

    iget-object v4, v0, Lanxe;->c:[Ljava/lang/Object;

    iget-object v6, v0, Lanxe;->a:Lanws;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v19, v5

    mul-int/lit8 v5, v12, 0x3

    .line 25
    new-array v5, v5, [I

    add-int/2addr v12, v12

    .line 26
    new-array v12, v12, [Ljava/lang/Object;

    add-int v25, v15, v7

    move/from16 v21, v15

    move/from16 v7, v19

    move/from16 v22, v25

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v7, v2, :cond_32

    add-int/lit8 v23, v7, 0x1

    .line 27
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v24, v2

    const v2, 0xd800

    if-lt v7, v2, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v2, v23

    const/16 v23, 0xd

    :goto_d
    add-int/lit8 v26, v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v7, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v2, v26

    move/from16 v15, v27

    goto :goto_d

    :cond_16
    shl-int v2, v2, v23

    or-int/2addr v7, v2

    move/from16 v2, v26

    goto :goto_e

    :cond_17
    move/from16 v27, v15

    move/from16 v2, v23

    :goto_e
    add-int/lit8 v15, v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v23, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v15, v23

    const/16 v23, 0xd

    :goto_f
    add-int/lit8 v26, v15, 0x1

    .line 30
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v28, v13

    const v13, 0xd800

    if-lt v15, v13, :cond_18

    and-int/lit16 v13, v15, 0x1fff

    shl-int v13, v13, v23

    or-int/2addr v2, v13

    add-int/lit8 v23, v23, 0xd

    move/from16 v15, v26

    move/from16 v13, v28

    goto :goto_f

    :cond_18
    shl-int v13, v15, v23

    or-int/2addr v2, v13

    move/from16 v15, v26

    goto :goto_10

    :cond_19
    move/from16 v28, v13

    move/from16 v15, v23

    :goto_10
    and-int/lit16 v13, v2, 0xff

    move/from16 v26, v9

    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_1a

    add-int/lit8 v9, v20, 0x1

    .line 31
    aput v19, v14, v20

    move/from16 v20, v9

    :cond_1a
    const/16 v9, 0x33

    if-lt v13, v9, :cond_22

    add-int/lit8 v9, v15, 0x1

    .line 32
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v23, v9

    const v9, 0xd800

    if-lt v15, v9, :cond_1c

    and-int/lit16 v15, v15, 0x1fff

    const/16 v32, 0xd

    move/from16 v34, v23

    move/from16 v23, v15

    move/from16 v15, v34

    :goto_11
    add-int/lit8 v33, v15, 0x1

    .line 33
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v9, :cond_1b

    and-int/lit16 v9, v15, 0x1fff

    shl-int v9, v9, v32

    or-int v23, v23, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v15, v33

    const v9, 0xd800

    goto :goto_11

    :cond_1b
    shl-int v9, v15, v32

    or-int v15, v23, v9

    move/from16 v9, v33

    goto :goto_12

    :cond_1c
    move/from16 v9, v23

    :goto_12
    move/from16 v23, v9

    add-int/lit8 v9, v13, -0x33

    const/16 v0, 0x9

    if-eq v9, v0, :cond_1e

    const/16 v0, 0x11

    if-ne v9, v0, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v0, 0xc

    if-ne v9, v0, :cond_1f

    if-nez v11, :cond_1f

    .line 40
    div-int/lit8 v0, v19, 0x3

    add-int/lit8 v9, v10, 0x1

    add-int/2addr v0, v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 35
    aget-object v10, v4, v10

    aput-object v10, v12, v0

    goto :goto_14

    .line 33
    :cond_1e
    :goto_13
    div-int/lit8 v0, v19, 0x3

    add-int/lit8 v9, v10, 0x1

    add-int/2addr v0, v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 34
    aget-object v10, v4, v10

    aput-object v10, v12, v0

    :goto_14
    move v10, v9

    :cond_1f
    add-int/2addr v15, v15

    .line 36
    aget-object v0, v4, v15

    .line 37
    instance-of v9, v0, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_20

    .line 38
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 39
    :cond_20
    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lanwu;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 40
    aput-object v0, v4, v15

    :goto_15
    move/from16 v29, v10

    .line 41
    invoke-virtual {v8, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v0, v9

    add-int/lit8 v15, v15, 0x1

    .line 42
    aget-object v9, v4, v15

    .line 43
    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_21

    .line 44
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 45
    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v9}, Lanwu;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 46
    aput-object v9, v4, v15

    .line 47
    :goto_16
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v10, v9

    move-object/from16 v31, v1

    move/from16 v15, v23

    move/from16 v30, v29

    const/4 v9, 0x0

    const/16 v17, 0x1

    move/from16 v29, v10

    move v10, v0

    const v0, 0xd800

    goto/16 :goto_21

    :cond_22
    add-int/lit8 v0, v10, 0x1

    .line 48
    aget-object v9, v4, v10

    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v9}, Lanwu;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v10, 0x9

    if-eq v13, v10, :cond_2a

    const/16 v10, 0x11

    if-ne v13, v10, :cond_23

    goto :goto_1b

    :cond_23
    const/16 v10, 0x1b

    if-eq v13, v10, :cond_29

    const/16 v10, 0x31

    if-ne v13, v10, :cond_24

    goto :goto_19

    :cond_24
    const/16 v10, 0xc

    if-eq v13, v10, :cond_28

    const/16 v10, 0x1e

    if-eq v13, v10, :cond_28

    const/16 v10, 0x2c

    if-ne v13, v10, :cond_25

    goto :goto_18

    :cond_25
    const/16 v10, 0x32

    if-ne v13, v10, :cond_27

    add-int/lit8 v10, v21, 0x1

    .line 52
    aput v19, v14, v21

    div-int/lit8 v21, v19, 0x3

    add-int v21, v21, v21

    add-int/lit8 v29, v0, 0x1

    .line 53
    aget-object v0, v4, v0

    aput-object v0, v12, v21

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_26

    add-int/lit8 v0, v29, 0x1

    add-int/lit8 v21, v21, 0x1

    .line 54
    aget-object v29, v4, v29

    aput-object v29, v12, v21

    move/from16 v21, v10

    goto :goto_17

    :cond_26
    move/from16 v21, v10

    move/from16 v0, v29

    :cond_27
    :goto_17
    const/16 v17, 0x1

    goto :goto_1c

    :cond_28
    :goto_18
    if-nez v11, :cond_27

    .line 50
    div-int/lit8 v10, v19, 0x3

    add-int/lit8 v29, v0, 0x1

    add-int/2addr v10, v10

    const/16 v17, 0x1

    add-int/lit8 v10, v10, 0x1

    .line 51
    aget-object v0, v4, v0

    aput-object v0, v12, v10

    goto :goto_1a

    :cond_29
    :goto_19
    const/16 v17, 0x1

    .line 62
    div-int/lit8 v10, v19, 0x3

    add-int/lit8 v29, v0, 0x1

    add-int/2addr v10, v10

    add-int/lit8 v10, v10, 0x1

    .line 50
    aget-object v0, v4, v0

    aput-object v0, v12, v10

    :goto_1a
    move/from16 v0, v29

    goto :goto_1c

    :cond_2a
    :goto_1b
    const/16 v17, 0x1

    .line 48
    div-int/lit8 v10, v19, 0x3

    add-int/2addr v10, v10

    add-int/lit8 v10, v10, 0x1

    .line 49
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v29

    aput-object v29, v12, v10

    .line 55
    :goto_1c
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v10, v9

    and-int/lit16 v9, v2, 0x1000

    const v29, 0xfffff

    move/from16 v30, v0

    const/16 v0, 0x1000

    if-ne v9, v0, :cond_2e

    const/16 v0, 0x11

    if-gt v13, v0, :cond_2e

    add-int/lit8 v0, v15, 0x1

    .line 56
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const v15, 0xd800

    if-lt v9, v15, :cond_2c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v18, 0xd

    :goto_1d
    add-int/lit8 v29, v0, 0x1

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v15, :cond_2b

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v18

    or-int/2addr v9, v0

    add-int/lit8 v18, v18, 0xd

    move/from16 v0, v29

    goto :goto_1d

    :cond_2b
    shl-int v0, v0, v18

    or-int/2addr v9, v0

    goto :goto_1e

    :cond_2c
    move/from16 v29, v0

    :goto_1e
    add-int v0, v3, v3

    div-int/lit8 v18, v9, 0x20

    add-int v0, v0, v18

    .line 58
    aget-object v15, v4, v0

    move-object/from16 v31, v1

    .line 59
    instance-of v1, v15, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2d

    .line 60
    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_1f

    .line 61
    :cond_2d
    check-cast v15, Ljava/lang/String;

    invoke-static {v6, v15}, Lanwu;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 62
    aput-object v15, v4, v0

    .line 63
    :goto_1f
    invoke-virtual {v8, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    rem-int/lit8 v9, v9, 0x20

    move/from16 v15, v29

    const v0, 0xd800

    move/from16 v29, v1

    goto :goto_20

    :cond_2e
    move-object/from16 v31, v1

    const v0, 0xd800

    const/4 v9, 0x0

    :goto_20
    const/16 v1, 0x12

    if-lt v13, v1, :cond_2f

    const/16 v1, 0x31

    if-gt v13, v1, :cond_2f

    add-int/lit8 v1, v22, 0x1

    .line 64
    aput v10, v14, v22

    move/from16 v22, v1

    :cond_2f
    :goto_21
    add-int/lit8 v1, v19, 0x1

    .line 65
    aput v7, v5, v19

    add-int/lit8 v7, v1, 0x1

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_30

    const/high16 v0, 0x20000000

    goto :goto_22

    :cond_30
    const/4 v0, 0x0

    :goto_22
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_31

    const/high16 v2, 0x10000000

    goto :goto_23

    :cond_31
    const/4 v2, 0x0

    :goto_23
    or-int/2addr v0, v2

    shl-int/lit8 v2, v13, 0x14

    or-int/2addr v0, v2

    or-int/2addr v0, v10

    .line 66
    aput v0, v5, v1

    add-int/lit8 v19, v7, 0x1

    shl-int/lit8 v0, v9, 0x14

    or-int v0, v0, v29

    .line 67
    aput v0, v5, v7

    move-object/from16 v0, p0

    move v7, v15

    move/from16 v2, v24

    move/from16 v9, v26

    move/from16 v15, v27

    move/from16 v13, v28

    move/from16 v10, v30

    move-object/from16 v1, v31

    goto/16 :goto_c

    :cond_32
    move/from16 v26, v9

    move/from16 v28, v13

    move/from16 v27, v15

    .line 54
    new-instance v0, Lanwu;

    move-object v1, v5

    move-object v5, v0

    move-object/from16 v2, p0

    iget-object v10, v2, Lanxe;->a:Lanws;

    const/4 v2, 0x0

    move-object v3, v12

    move v12, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v6, v1

    move-object v7, v3

    move/from16 v8, v26

    move/from16 v9, v28

    move-object v13, v14

    move/from16 v14, v27

    move/from16 v15, v25

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    .line 68
    invoke-direct/range {v5 .. v24}, Lanwu;-><init>([I[Ljava/lang/Object;IILanws;ZZ[IIILanwg;Latvk;Lasau;[B[B[B[B[B[B)V

    return-object v0
.end method

.method private static o(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static p(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final q(Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lanwu;->b:Lsun/misc/Unsafe;

    const v3, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lanwu;->c:[I

    .line 1
    array-length v9, v9

    if-ge v5, v9, :cond_14

    .line 2
    invoke-direct {v0, v5}, Lanwu;->C(I)I

    move-result v9

    .line 3
    invoke-direct {v0, v5}, Lanwu;->s(I)I

    move-result v10

    invoke-static {v9}, Lanwu;->B(I)I

    move-result v11

    const/16 v12, 0x11

    if-gt v11, v12, :cond_0

    iget-object v12, v0, Lanwu;->c:[I

    add-int/lit8 v13, v5, 0x2

    .line 4
    aget v12, v12, v13

    and-int v13, v12, v3

    ushr-int/lit8 v14, v12, 0x14

    const/4 v15, 0x1

    shl-int v14, v15, v14

    if-eq v13, v7, :cond_2

    int-to-long v7, v13

    .line 5
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v13

    goto :goto_2

    .line 168
    :cond_0
    iget-boolean v12, v0, Lanwu;->k:Z

    if-eqz v12, :cond_1

    .line 6
    sget-object v12, Lanuv;->J:Lanuv;

    iget v12, v12, Lanuv;->Z:I

    if-lt v11, v12, :cond_1

    sget-object v12, Lanuv;->W:Lanuv;

    iget v12, v12, Lanuv;->Z:I

    if-gt v11, v12, :cond_1

    iget-object v12, v0, Lanwu;->c:[I

    add-int/lit8 v13, v5, 0x2

    .line 7
    aget v12, v12, v13

    and-int/2addr v12, v3

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const/4 v14, 0x0

    .line 5
    :cond_2
    :goto_2
    invoke-static {v9}, Lanwu;->D(I)J

    move-result-wide v3

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_5

    .line 8
    :pswitch_0
    invoke-direct {v0, v1, v10, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 9
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanws;

    .line 10
    invoke-direct {v0, v5}, Lanwu;->G(I)Lanxk;

    move-result-object v4

    .line 11
    invoke-static {v10, v3, v4}, Lanuj;->L(ILanws;Lanxk;)I

    move-result v3

    goto/16 :goto_4

    .line 12
    :pswitch_1
    invoke-direct {v0, v1, v10, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 13
    invoke-static {v1, v3, v4}, Lanwu;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lanuj;->Y(IJ)I

    move-result v3

    goto/16 :goto_4

    .line 14
    :pswitch_2
    invoke-direct {v0, v1, v10, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 15
    invoke-static {v1, v3, v4}, Lanwu;->t(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lanuj;->W(II)I

    move-result v3

    goto/16 :goto_4

    .line 16
    :pswitch_3
    invoke-direct {v0, v1, v10, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 17
    invoke-static {v10}, Lanuj;->aE(I)I

    move-result v3

    goto/16 :goto_4

    .line 18
    :pswitch_4
    invoke-direct {v0, v1, v10, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 19
    invoke-static {v10}, Lanuj;->aD(I)I

    move-result v3

    goto/16 :goto_4

    .line 20
    :pswitch_5
    invoke-direct {v0, v1, v10, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 21
    invoke-static {v1, v3, v4}, Lanwu;->t(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lanuj;->K(II)I

    move-result v3

    goto/16 :goto_4

    .line 22
    :pswitch_6
    invoke-direct {v0, v1, v10, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 23
    invoke-static {v1, v3, v4}, Lanwu;->t(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lanuj;->ad(II)I

    move-result v3

    goto/16 :goto_4

    .line 24
    :pswitch_7
    invoke-direct {v0, v1, v10, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 25
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lantz;

    .line 26
    invoke-static {v10, v3}, Lanuj;->I(ILantz;)I

    move-result v3

    goto/16 :goto_4

    .line 27
    :pswitch_8
    invoke-direct {v0, v1, v10, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 29
    invoke-direct {v0, v5}, Lanwu;->G(I)Lanxk;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lanxl;->i(ILjava/lang/Object;Lanxk;)I

    move-result v3

    goto/16 :goto_4

    .line 30
    :pswitch_9
    invoke-direct {v0, v1, v10, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 31
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 32
    instance-of v4, v3, Lantz;

    if-eqz v4, :cond_3

    .line 33
    check-cast v3, Lantz;

    invoke-static {v10, v3}, Lanuj;->I(ILantz;)I

    move-result v3

    goto/16 :goto_4

    .line 34
    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lanuj;->aa(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_4

    .line 35
    :pswitch_a
    invoke-direct {v0, v1, v10, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 36
    invoke-static {v10}, Lanuj;->ay(I)I

    move-result v3

    goto/16 :goto_4

    .line 37
    :pswitch_b
    invoke-direct {v0, v1, v10, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 38
    invoke-static {v10}, Lanuj;->aA(I)I

    move-result v3

    goto/16 :goto_4

    .line 39
    :pswitch_c
    invoke-direct {v0, v1, v10, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 40
    invoke-static {v10}, Lanuj;->aB(I)I

    move-result v3

    goto/16 :goto_4

    .line 41
    :pswitch_d
    invoke-direct {v0, v1, v10, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 42
    invoke-static {v1, v3, v4}, Lanwu;->t(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lanuj;->N(II)I

    move-result v3

    goto/16 :goto_4

    .line 43
    :pswitch_e
    invoke-direct {v0, v1, v10, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 44
    invoke-static {v1, v3, v4}, Lanwu;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lanuj;->af(IJ)I

    move-result v3

    goto/16 :goto_4

    .line 45
    :pswitch_f
    invoke-direct {v0, v1, v10, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 46
    invoke-static {v1, v3, v4}, Lanwu;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lanuj;->P(IJ)I

    move-result v3

    goto/16 :goto_4

    .line 47
    :pswitch_10
    invoke-direct {v0, v1, v10, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 48
    invoke-static {v10}, Lanuj;->aC(I)I

    move-result v3

    goto/16 :goto_4

    .line 49
    :pswitch_11
    invoke-direct {v0, v1, v10, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 50
    invoke-static {v10}, Lanuj;->az(I)I

    move-result v3

    goto/16 :goto_4

    .line 51
    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v5}, Lanwu;->H(I)Ljava/lang/Object;

    move-result-object v4

    .line 52
    invoke-static {v10, v3, v4}, Lasuq;->ar(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_4

    .line 53
    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 54
    invoke-direct {v0, v5}, Lanwu;->G(I)Lanxk;

    move-result-object v4

    .line 55
    invoke-static {v10, v3, v4}, Lanxl;->f(ILjava/util/List;Lanxk;)I

    move-result v3

    goto/16 :goto_4

    .line 56
    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 57
    invoke-static {v3}, Lanxl;->l(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v4, v0, Lanwu;->k:Z

    if-eqz v4, :cond_4

    int-to-long v11, v12

    .line 58
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 59
    :cond_4
    invoke-static {v10}, Lanuj;->ac(I)I

    move-result v4

    invoke-static {v3}, Lanuj;->ae(I)I

    move-result v9

    goto/16 :goto_3

    .line 60
    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 61
    invoke-static {v3}, Lanxl;->k(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v4, v0, Lanwu;->k:Z

    if-eqz v4, :cond_5

    int-to-long v11, v12

    .line 62
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 63
    :cond_5
    invoke-static {v10}, Lanuj;->ac(I)I

    move-result v4

    invoke-static {v3}, Lanuj;->ae(I)I

    move-result v9

    goto/16 :goto_3

    .line 64
    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 65
    invoke-static {v3}, Lanxl;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v4, v0, Lanwu;->k:Z

    if-eqz v4, :cond_6

    int-to-long v11, v12

    .line 66
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 67
    :cond_6
    invoke-static {v10}, Lanuj;->ac(I)I

    move-result v4

    invoke-static {v3}, Lanuj;->ae(I)I

    move-result v9

    goto/16 :goto_3

    .line 68
    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 69
    invoke-static {v3}, Lanxl;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v4, v0, Lanwu;->k:Z

    if-eqz v4, :cond_7

    int-to-long v11, v12

    .line 70
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 71
    :cond_7
    invoke-static {v10}, Lanuj;->ac(I)I

    move-result v4

    invoke-static {v3}, Lanuj;->ae(I)I

    move-result v9

    goto/16 :goto_3

    .line 72
    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 73
    invoke-static {v3}, Lanxl;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v4, v0, Lanwu;->k:Z

    if-eqz v4, :cond_8

    int-to-long v11, v12

    .line 74
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 75
    :cond_8
    invoke-static {v10}, Lanuj;->ac(I)I

    move-result v4

    invoke-static {v3}, Lanuj;->ae(I)I

    move-result v9

    goto/16 :goto_3

    .line 76
    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 77
    invoke-static {v3}, Lanxl;->n(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v4, v0, Lanwu;->k:Z

    if-eqz v4, :cond_9

    int-to-long v11, v12

    .line 78
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 79
    :cond_9
    invoke-static {v10}, Lanuj;->ac(I)I

    move-result v4

    invoke-static {v3}, Lanuj;->ae(I)I

    move-result v9

    goto/16 :goto_3

    .line 80
    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 81
    invoke-static {v3}, Lanxl;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v4, v0, Lanwu;->k:Z

    if-eqz v4, :cond_a

    int-to-long v11, v12

    .line 82
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 83
    :cond_a
    invoke-static {v10}, Lanuj;->ac(I)I

    move-result v4

    invoke-static {v3}, Lanuj;->ae(I)I

    move-result v9

    goto/16 :goto_3

    .line 84
    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 85
    invoke-static {v3}, Lanxl;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v4, v0, Lanwu;->k:Z

    if-eqz v4, :cond_b

    int-to-long v11, v12

    .line 86
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 87
    :cond_b
    invoke-static {v10}, Lanuj;->ac(I)I

    move-result v4

    invoke-static {v3}, Lanuj;->ae(I)I

    move-result v9

    goto/16 :goto_3

    .line 88
    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 89
    invoke-static {v3}, Lanxl;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v4, v0, Lanwu;->k:Z

    if-eqz v4, :cond_c

    int-to-long v11, v12

    .line 90
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 91
    :cond_c
    invoke-static {v10}, Lanuj;->ac(I)I

    move-result v4

    invoke-static {v3}, Lanuj;->ae(I)I

    move-result v9

    goto/16 :goto_3

    .line 92
    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 93
    invoke-static {v3}, Lanxl;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v4, v0, Lanwu;->k:Z

    if-eqz v4, :cond_d

    int-to-long v11, v12

    .line 94
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 95
    :cond_d
    invoke-static {v10}, Lanuj;->ac(I)I

    move-result v4

    invoke-static {v3}, Lanuj;->ae(I)I

    move-result v9

    goto/16 :goto_3

    .line 96
    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 97
    invoke-static {v3}, Lanxl;->o(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v4, v0, Lanwu;->k:Z

    if-eqz v4, :cond_e

    int-to-long v11, v12

    .line 98
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 99
    :cond_e
    invoke-static {v10}, Lanuj;->ac(I)I

    move-result v4

    invoke-static {v3}, Lanuj;->ae(I)I

    move-result v9

    goto :goto_3

    .line 100
    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 101
    invoke-static {v3}, Lanxl;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v4, v0, Lanwu;->k:Z

    if-eqz v4, :cond_f

    int-to-long v11, v12

    .line 102
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 103
    :cond_f
    invoke-static {v10}, Lanuj;->ac(I)I

    move-result v4

    invoke-static {v3}, Lanuj;->ae(I)I

    move-result v9

    goto :goto_3

    .line 104
    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 105
    invoke-static {v3}, Lanxl;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v4, v0, Lanwu;->k:Z

    if-eqz v4, :cond_10

    int-to-long v11, v12

    .line 106
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 107
    :cond_10
    invoke-static {v10}, Lanuj;->ac(I)I

    move-result v4

    invoke-static {v3}, Lanuj;->ae(I)I

    move-result v9

    goto :goto_3

    .line 108
    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 109
    invoke-static {v3}, Lanxl;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v4, v0, Lanwu;->k:Z

    if-eqz v4, :cond_11

    int-to-long v11, v12

    .line 110
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 111
    :cond_11
    invoke-static {v10}, Lanuj;->ac(I)I

    move-result v4

    invoke-static {v3}, Lanuj;->ae(I)I

    move-result v9

    :goto_3
    add-int/2addr v4, v9

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto/16 :goto_5

    .line 112
    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 113
    invoke-static {v10, v3}, Lanxl;->y(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_4

    .line 114
    :pswitch_23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 115
    invoke-static {v10, v3}, Lanxl;->x(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_4

    .line 116
    :pswitch_24
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 117
    invoke-static {v10, v3}, Lanxl;->u(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_4

    .line 118
    :pswitch_25
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 119
    invoke-static {v10, v3}, Lanxl;->t(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_4

    .line 120
    :pswitch_26
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 121
    invoke-static {v10, v3}, Lanxl;->s(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_4

    .line 122
    :pswitch_27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 123
    invoke-static {v10, v3}, Lanxl;->z(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_4

    .line 124
    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 125
    invoke-static {v10, v3}, Lanxl;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_4

    .line 126
    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Lanwu;->G(I)Lanxk;

    move-result-object v4

    .line 127
    invoke-static {v10, v3, v4}, Lanxl;->j(ILjava/util/List;Lanxk;)I

    move-result v3

    goto :goto_4

    .line 128
    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lanxl;->m(ILjava/util/List;)I

    move-result v3

    goto :goto_4

    .line 129
    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 130
    invoke-static {v10, v3}, Lanxl;->r(ILjava/util/List;)I

    move-result v3

    goto :goto_4

    .line 131
    :pswitch_2c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 132
    invoke-static {v10, v3}, Lanxl;->t(ILjava/util/List;)I

    move-result v3

    goto :goto_4

    .line 133
    :pswitch_2d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 134
    invoke-static {v10, v3}, Lanxl;->u(ILjava/util/List;)I

    move-result v3

    goto :goto_4

    .line 135
    :pswitch_2e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 136
    invoke-static {v10, v3}, Lanxl;->v(ILjava/util/List;)I

    move-result v3

    goto :goto_4

    .line 137
    :pswitch_2f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 138
    invoke-static {v10, v3}, Lanxl;->A(ILjava/util/List;)I

    move-result v3

    goto :goto_4

    .line 139
    :pswitch_30
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 140
    invoke-static {v10, v3}, Lanxl;->w(ILjava/util/List;)I

    move-result v3

    goto :goto_4

    .line 141
    :pswitch_31
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 142
    invoke-static {v10, v3}, Lanxl;->t(ILjava/util/List;)I

    move-result v3

    goto :goto_4

    .line 143
    :pswitch_32
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 144
    invoke-static {v10, v3}, Lanxl;->u(ILjava/util/List;)I

    move-result v3

    :goto_4
    add-int/2addr v6, v3

    goto/16 :goto_5

    :pswitch_33
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    .line 145
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanws;

    .line 146
    invoke-direct {v0, v5}, Lanwu;->G(I)Lanxk;

    move-result-object v4

    .line 147
    invoke-static {v10, v3, v4}, Lanuj;->L(ILanws;Lanxk;)I

    move-result v3

    goto :goto_4

    :pswitch_34
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    .line 148
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lanuj;->Y(IJ)I

    move-result v3

    goto :goto_4

    :pswitch_35
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    .line 149
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lanuj;->W(II)I

    move-result v3

    goto :goto_4

    :pswitch_36
    and-int v3, v8, v14

    if-eqz v3, :cond_13

    .line 150
    invoke-static {v10}, Lanuj;->aE(I)I

    move-result v3

    goto :goto_4

    :pswitch_37
    and-int v3, v8, v14

    if-eqz v3, :cond_13

    .line 151
    invoke-static {v10}, Lanuj;->aD(I)I

    move-result v3

    goto :goto_4

    :pswitch_38
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    .line 152
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lanuj;->K(II)I

    move-result v3

    goto :goto_4

    :pswitch_39
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    .line 153
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lanuj;->ad(II)I

    move-result v3

    goto :goto_4

    :pswitch_3a
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    .line 154
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lantz;

    .line 155
    invoke-static {v10, v3}, Lanuj;->I(ILantz;)I

    move-result v3

    goto :goto_4

    :pswitch_3b
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    .line 156
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 157
    invoke-direct {v0, v5}, Lanwu;->G(I)Lanxk;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lanxl;->i(ILjava/lang/Object;Lanxk;)I

    move-result v3

    goto :goto_4

    :pswitch_3c
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    .line 158
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 159
    instance-of v4, v3, Lantz;

    if-eqz v4, :cond_12

    .line 160
    check-cast v3, Lantz;

    invoke-static {v10, v3}, Lanuj;->I(ILantz;)I

    move-result v3

    goto/16 :goto_4

    .line 161
    :cond_12
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lanuj;->aa(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_4

    :pswitch_3d
    and-int v3, v8, v14

    if-eqz v3, :cond_13

    .line 162
    invoke-static {v10}, Lanuj;->ay(I)I

    move-result v3

    goto/16 :goto_4

    :pswitch_3e
    and-int v3, v8, v14

    if-eqz v3, :cond_13

    .line 163
    invoke-static {v10}, Lanuj;->aA(I)I

    move-result v3

    goto/16 :goto_4

    :pswitch_3f
    and-int v3, v8, v14

    if-eqz v3, :cond_13

    .line 164
    invoke-static {v10}, Lanuj;->aB(I)I

    move-result v3

    goto/16 :goto_4

    :pswitch_40
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    .line 165
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lanuj;->N(II)I

    move-result v3

    goto/16 :goto_4

    :pswitch_41
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    .line 166
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lanuj;->af(IJ)I

    move-result v3

    goto/16 :goto_4

    :pswitch_42
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    .line 167
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lanuj;->P(IJ)I

    move-result v3

    goto/16 :goto_4

    :pswitch_43
    and-int v3, v8, v14

    if-eqz v3, :cond_13

    .line 168
    invoke-static {v10}, Lanuj;->aC(I)I

    move-result v3

    goto/16 :goto_4

    :pswitch_44
    and-int v3, v8, v14

    if-eqz v3, :cond_13

    .line 169
    invoke-static {v10}, Lanuj;->az(I)I

    move-result v3

    goto/16 :goto_4

    :cond_13
    :goto_5
    add-int/lit8 v5, v5, 0x3

    const v3, 0xfffff

    goto/16 :goto_0

    .line 170
    :cond_14
    invoke-static/range {p1 .. p1}, Lanwu;->ac(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Lanwu;->h:Z

    if-eqz v2, :cond_17

    .line 171
    invoke-static/range {p1 .. p1}, Lasau;->ak(Ljava/lang/Object;)Lanut;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_6
    iget-object v2, v1, Lanut;->b:Lanxs;

    .line 172
    invoke-virtual {v2}, Lanxs;->a()I

    move-result v2

    if-ge v4, v2, :cond_15

    iget-object v2, v1, Lanut;->b:Lanxs;

    .line 173
    invoke-virtual {v2, v4}, Lanxs;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanvd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lanut;->k(Lanvd;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v15, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_15
    iget-object v1, v1, Lanut;->b:Lanxs;

    .line 175
    invoke-virtual {v1}, Lanxs;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanvd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lanut;->k(Lanvd;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v15, v2

    goto :goto_7

    :cond_16
    add-int/2addr v6, v15

    :cond_17
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final r(Ljava/lang/Object;)I
    .locals 10

    sget-object v0, Lanwu;->b:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lanwu;->c:[I

    .line 1
    array-length v4, v4

    if-ge v2, v4, :cond_12

    .line 2
    invoke-direct {p0, v2}, Lanwu;->C(I)I

    move-result v4

    invoke-static {v4}, Lanwu;->B(I)I

    move-result v5

    .line 3
    invoke-direct {p0, v2}, Lanwu;->s(I)I

    move-result v6

    invoke-static {v4}, Lanwu;->D(I)J

    move-result-wide v7

    .line 4
    sget-object v4, Lanuv;->J:Lanuv;

    iget v4, v4, Lanuv;->Z:I

    if-lt v5, v4, :cond_0

    sget-object v4, Lanuv;->W:Lanuv;

    iget v4, v4, Lanuv;->Z:I

    if-gt v5, v4, :cond_0

    iget-object v4, p0, Lanwu;->c:[I

    add-int/lit8 v9, v2, 0x2

    .line 5
    aget v4, v4, v9

    const v9, 0xfffff

    and-int/2addr v4, v9

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    .line 6
    :pswitch_0
    invoke-direct {p0, p1, v6, v2}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 7
    invoke-static {p1, v7, v8}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanws;

    .line 8
    invoke-direct {p0, v2}, Lanwu;->G(I)Lanxk;

    move-result-object v5

    .line 9
    invoke-static {v6, v4, v5}, Lanuj;->L(ILanws;Lanxk;)I

    move-result v4

    goto/16 :goto_3

    .line 10
    :pswitch_1
    invoke-direct {p0, p1, v6, v2}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 11
    invoke-static {p1, v7, v8}, Lanwu;->E(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lanuj;->Y(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 12
    :pswitch_2
    invoke-direct {p0, p1, v6, v2}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 13
    invoke-static {p1, v7, v8}, Lanwu;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lanuj;->W(II)I

    move-result v4

    goto/16 :goto_3

    .line 14
    :pswitch_3
    invoke-direct {p0, p1, v6, v2}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 15
    invoke-static {v6}, Lanuj;->aE(I)I

    move-result v4

    goto/16 :goto_3

    .line 16
    :pswitch_4
    invoke-direct {p0, p1, v6, v2}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 17
    invoke-static {v6}, Lanuj;->aD(I)I

    move-result v4

    goto/16 :goto_3

    .line 18
    :pswitch_5
    invoke-direct {p0, p1, v6, v2}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 19
    invoke-static {p1, v7, v8}, Lanwu;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lanuj;->K(II)I

    move-result v4

    goto/16 :goto_3

    .line 20
    :pswitch_6
    invoke-direct {p0, p1, v6, v2}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 21
    invoke-static {p1, v7, v8}, Lanwu;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lanuj;->ad(II)I

    move-result v4

    goto/16 :goto_3

    .line 22
    :pswitch_7
    invoke-direct {p0, p1, v6, v2}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 23
    invoke-static {p1, v7, v8}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lantz;

    .line 24
    invoke-static {v6, v4}, Lanuj;->I(ILantz;)I

    move-result v4

    goto/16 :goto_3

    .line 25
    :pswitch_8
    invoke-direct {p0, p1, v6, v2}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 26
    invoke-static {p1, v7, v8}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 27
    invoke-direct {p0, v2}, Lanwu;->G(I)Lanxk;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lanxl;->i(ILjava/lang/Object;Lanxk;)I

    move-result v4

    goto/16 :goto_3

    .line 28
    :pswitch_9
    invoke-direct {p0, p1, v6, v2}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 29
    invoke-static {p1, v7, v8}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 30
    instance-of v5, v4, Lantz;

    if-eqz v5, :cond_1

    .line 31
    check-cast v4, Lantz;

    invoke-static {v6, v4}, Lanuj;->I(ILantz;)I

    move-result v4

    goto/16 :goto_3

    .line 32
    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lanuj;->aa(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_3

    .line 33
    :pswitch_a
    invoke-direct {p0, p1, v6, v2}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 34
    invoke-static {v6}, Lanuj;->ay(I)I

    move-result v4

    goto/16 :goto_3

    .line 35
    :pswitch_b
    invoke-direct {p0, p1, v6, v2}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 36
    invoke-static {v6}, Lanuj;->aA(I)I

    move-result v4

    goto/16 :goto_3

    .line 37
    :pswitch_c
    invoke-direct {p0, p1, v6, v2}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 38
    invoke-static {v6}, Lanuj;->aB(I)I

    move-result v4

    goto/16 :goto_3

    .line 39
    :pswitch_d
    invoke-direct {p0, p1, v6, v2}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 40
    invoke-static {p1, v7, v8}, Lanwu;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lanuj;->N(II)I

    move-result v4

    goto/16 :goto_3

    .line 41
    :pswitch_e
    invoke-direct {p0, p1, v6, v2}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 42
    invoke-static {p1, v7, v8}, Lanwu;->E(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lanuj;->af(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 43
    :pswitch_f
    invoke-direct {p0, p1, v6, v2}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 44
    invoke-static {p1, v7, v8}, Lanwu;->E(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lanuj;->P(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 45
    :pswitch_10
    invoke-direct {p0, p1, v6, v2}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 46
    invoke-static {v6}, Lanuj;->aC(I)I

    move-result v4

    goto/16 :goto_3

    .line 47
    :pswitch_11
    invoke-direct {p0, p1, v6, v2}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 48
    invoke-static {v6}, Lanuj;->az(I)I

    move-result v4

    goto/16 :goto_3

    .line 49
    :pswitch_12
    invoke-static {p1, v7, v8}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lanwu;->H(I)Ljava/lang/Object;

    move-result-object v5

    .line 50
    invoke-static {v6, v4, v5}, Lasuq;->ar(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    .line 51
    :pswitch_13
    invoke-static {p1, v7, v8}, Lanwu;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v2}, Lanwu;->G(I)Lanxk;

    move-result-object v5

    .line 52
    invoke-static {v6, v4, v5}, Lanxl;->f(ILjava/util/List;Lanxk;)I

    move-result v4

    goto/16 :goto_3

    .line 53
    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 54
    invoke-static {v5}, Lanxl;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lanwu;->k:Z

    if-eqz v7, :cond_2

    int-to-long v7, v4

    .line 55
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 56
    :cond_2
    invoke-static {v6}, Lanuj;->ac(I)I

    move-result v4

    invoke-static {v5}, Lanuj;->ae(I)I

    move-result v6

    goto/16 :goto_2

    .line 57
    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 58
    invoke-static {v5}, Lanxl;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lanwu;->k:Z

    if-eqz v7, :cond_3

    int-to-long v7, v4

    .line 59
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 60
    :cond_3
    invoke-static {v6}, Lanuj;->ac(I)I

    move-result v4

    invoke-static {v5}, Lanuj;->ae(I)I

    move-result v6

    goto/16 :goto_2

    .line 61
    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 62
    invoke-static {v5}, Lanxl;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lanwu;->k:Z

    if-eqz v7, :cond_4

    int-to-long v7, v4

    .line 63
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 64
    :cond_4
    invoke-static {v6}, Lanuj;->ac(I)I

    move-result v4

    invoke-static {v5}, Lanuj;->ae(I)I

    move-result v6

    goto/16 :goto_2

    .line 65
    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 66
    invoke-static {v5}, Lanxl;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lanwu;->k:Z

    if-eqz v7, :cond_5

    int-to-long v7, v4

    .line 67
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 68
    :cond_5
    invoke-static {v6}, Lanuj;->ac(I)I

    move-result v4

    invoke-static {v5}, Lanuj;->ae(I)I

    move-result v6

    goto/16 :goto_2

    .line 69
    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 70
    invoke-static {v5}, Lanxl;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lanwu;->k:Z

    if-eqz v7, :cond_6

    int-to-long v7, v4

    .line 71
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 72
    :cond_6
    invoke-static {v6}, Lanuj;->ac(I)I

    move-result v4

    invoke-static {v5}, Lanuj;->ae(I)I

    move-result v6

    goto/16 :goto_2

    .line 73
    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 74
    invoke-static {v5}, Lanxl;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lanwu;->k:Z

    if-eqz v7, :cond_7

    int-to-long v7, v4

    .line 75
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 76
    :cond_7
    invoke-static {v6}, Lanuj;->ac(I)I

    move-result v4

    invoke-static {v5}, Lanuj;->ae(I)I

    move-result v6

    goto/16 :goto_2

    .line 77
    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 78
    invoke-static {v5}, Lanxl;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lanwu;->k:Z

    if-eqz v7, :cond_8

    int-to-long v7, v4

    .line 79
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_8
    invoke-static {v6}, Lanuj;->ac(I)I

    move-result v4

    invoke-static {v5}, Lanuj;->ae(I)I

    move-result v6

    goto/16 :goto_2

    .line 81
    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 82
    invoke-static {v5}, Lanxl;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lanwu;->k:Z

    if-eqz v7, :cond_9

    int-to-long v7, v4

    .line 83
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 84
    :cond_9
    invoke-static {v6}, Lanuj;->ac(I)I

    move-result v4

    invoke-static {v5}, Lanuj;->ae(I)I

    move-result v6

    goto/16 :goto_2

    .line 85
    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 86
    invoke-static {v5}, Lanxl;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lanwu;->k:Z

    if-eqz v7, :cond_a

    int-to-long v7, v4

    .line 87
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 88
    :cond_a
    invoke-static {v6}, Lanuj;->ac(I)I

    move-result v4

    invoke-static {v5}, Lanuj;->ae(I)I

    move-result v6

    goto/16 :goto_2

    .line 89
    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 90
    invoke-static {v5}, Lanxl;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lanwu;->k:Z

    if-eqz v7, :cond_b

    int-to-long v7, v4

    .line 91
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    :cond_b
    invoke-static {v6}, Lanuj;->ac(I)I

    move-result v4

    invoke-static {v5}, Lanuj;->ae(I)I

    move-result v6

    goto/16 :goto_2

    .line 93
    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 94
    invoke-static {v5}, Lanxl;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lanwu;->k:Z

    if-eqz v7, :cond_c

    int-to-long v7, v4

    .line 95
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 96
    :cond_c
    invoke-static {v6}, Lanuj;->ac(I)I

    move-result v4

    invoke-static {v5}, Lanuj;->ae(I)I

    move-result v6

    goto :goto_2

    .line 97
    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 98
    invoke-static {v5}, Lanxl;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lanwu;->k:Z

    if-eqz v7, :cond_d

    int-to-long v7, v4

    .line 99
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 100
    :cond_d
    invoke-static {v6}, Lanuj;->ac(I)I

    move-result v4

    invoke-static {v5}, Lanuj;->ae(I)I

    move-result v6

    goto :goto_2

    .line 101
    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 102
    invoke-static {v5}, Lanxl;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lanwu;->k:Z

    if-eqz v7, :cond_e

    int-to-long v7, v4

    .line 103
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 104
    :cond_e
    invoke-static {v6}, Lanuj;->ac(I)I

    move-result v4

    invoke-static {v5}, Lanuj;->ae(I)I

    move-result v6

    goto :goto_2

    .line 105
    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 106
    invoke-static {v5}, Lanxl;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lanwu;->k:Z

    if-eqz v7, :cond_f

    int-to-long v7, v4

    .line 107
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 108
    :cond_f
    invoke-static {v6}, Lanuj;->ac(I)I

    move-result v4

    invoke-static {v5}, Lanuj;->ae(I)I

    move-result v6

    :goto_2
    add-int/2addr v4, v6

    add-int/2addr v4, v5

    goto/16 :goto_3

    .line 109
    :pswitch_22
    invoke-static {p1, v7, v8}, Lanwu;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lanxl;->y(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    .line 110
    :pswitch_23
    invoke-static {p1, v7, v8}, Lanwu;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 111
    invoke-static {v6, v4}, Lanxl;->x(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    .line 112
    :pswitch_24
    invoke-static {p1, v7, v8}, Lanwu;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lanxl;->u(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    .line 113
    :pswitch_25
    invoke-static {p1, v7, v8}, Lanwu;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lanxl;->t(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    .line 114
    :pswitch_26
    invoke-static {p1, v7, v8}, Lanwu;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 115
    invoke-static {v6, v4}, Lanxl;->s(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    .line 116
    :pswitch_27
    invoke-static {p1, v7, v8}, Lanwu;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 117
    invoke-static {v6, v4}, Lanxl;->z(ILjava/util/List;)I

    move-result v4

    goto :goto_3

    .line 118
    :pswitch_28
    invoke-static {p1, v7, v8}, Lanwu;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 119
    invoke-static {v6, v4}, Lanxl;->b(ILjava/util/List;)I

    move-result v4

    goto :goto_3

    .line 120
    :pswitch_29
    invoke-static {p1, v7, v8}, Lanwu;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v2}, Lanwu;->G(I)Lanxk;

    move-result-object v5

    .line 121
    invoke-static {v6, v4, v5}, Lanxl;->j(ILjava/util/List;Lanxk;)I

    move-result v4

    goto :goto_3

    .line 122
    :pswitch_2a
    invoke-static {p1, v7, v8}, Lanwu;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lanxl;->m(ILjava/util/List;)I

    move-result v4

    goto :goto_3

    .line 123
    :pswitch_2b
    invoke-static {p1, v7, v8}, Lanwu;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lanxl;->r(ILjava/util/List;)I

    move-result v4

    goto :goto_3

    .line 124
    :pswitch_2c
    invoke-static {p1, v7, v8}, Lanwu;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lanxl;->t(ILjava/util/List;)I

    move-result v4

    goto :goto_3

    .line 125
    :pswitch_2d
    invoke-static {p1, v7, v8}, Lanwu;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lanxl;->u(ILjava/util/List;)I

    move-result v4

    goto :goto_3

    .line 126
    :pswitch_2e
    invoke-static {p1, v7, v8}, Lanwu;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 127
    invoke-static {v6, v4}, Lanxl;->v(ILjava/util/List;)I

    move-result v4

    goto :goto_3

    .line 128
    :pswitch_2f
    invoke-static {p1, v7, v8}, Lanwu;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lanxl;->A(ILjava/util/List;)I

    move-result v4

    goto :goto_3

    .line 129
    :pswitch_30
    invoke-static {p1, v7, v8}, Lanwu;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lanxl;->w(ILjava/util/List;)I

    move-result v4

    goto :goto_3

    .line 130
    :pswitch_31
    invoke-static {p1, v7, v8}, Lanwu;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lanxl;->t(ILjava/util/List;)I

    move-result v4

    goto :goto_3

    .line 131
    :pswitch_32
    invoke-static {p1, v7, v8}, Lanwu;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lanxl;->u(ILjava/util/List;)I

    move-result v4

    :goto_3
    add-int/2addr v3, v4

    goto/16 :goto_4

    .line 132
    :pswitch_33
    invoke-direct {p0, p1, v2}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 133
    invoke-static {p1, v7, v8}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanws;

    .line 134
    invoke-direct {p0, v2}, Lanwu;->G(I)Lanxk;

    move-result-object v5

    .line 135
    invoke-static {v6, v4, v5}, Lanuj;->L(ILanws;Lanxk;)I

    move-result v4

    goto :goto_3

    .line 136
    :pswitch_34
    invoke-direct {p0, p1, v2}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 137
    invoke-static {p1, v7, v8}, Lanye;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lanuj;->Y(IJ)I

    move-result v4

    goto :goto_3

    .line 138
    :pswitch_35
    invoke-direct {p0, p1, v2}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 139
    invoke-static {p1, v7, v8}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lanuj;->W(II)I

    move-result v4

    goto :goto_3

    .line 140
    :pswitch_36
    invoke-direct {p0, p1, v2}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 141
    invoke-static {v6}, Lanuj;->aE(I)I

    move-result v4

    goto :goto_3

    .line 142
    :pswitch_37
    invoke-direct {p0, p1, v2}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 143
    invoke-static {v6}, Lanuj;->aD(I)I

    move-result v4

    goto :goto_3

    .line 144
    :pswitch_38
    invoke-direct {p0, p1, v2}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 145
    invoke-static {p1, v7, v8}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lanuj;->K(II)I

    move-result v4

    goto :goto_3

    .line 146
    :pswitch_39
    invoke-direct {p0, p1, v2}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 147
    invoke-static {p1, v7, v8}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lanuj;->ad(II)I

    move-result v4

    goto :goto_3

    .line 148
    :pswitch_3a
    invoke-direct {p0, p1, v2}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 149
    invoke-static {p1, v7, v8}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lantz;

    .line 150
    invoke-static {v6, v4}, Lanuj;->I(ILantz;)I

    move-result v4

    goto :goto_3

    .line 151
    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 152
    invoke-static {p1, v7, v8}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 153
    invoke-direct {p0, v2}, Lanwu;->G(I)Lanxk;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lanxl;->i(ILjava/lang/Object;Lanxk;)I

    move-result v4

    goto/16 :goto_3

    .line 154
    :pswitch_3c
    invoke-direct {p0, p1, v2}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 155
    invoke-static {p1, v7, v8}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 156
    instance-of v5, v4, Lantz;

    if-eqz v5, :cond_10

    .line 157
    check-cast v4, Lantz;

    invoke-static {v6, v4}, Lanuj;->I(ILantz;)I

    move-result v4

    goto/16 :goto_3

    .line 158
    :cond_10
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lanuj;->aa(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_3

    .line 159
    :pswitch_3d
    invoke-direct {p0, p1, v2}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 160
    invoke-static {v6}, Lanuj;->ay(I)I

    move-result v4

    goto/16 :goto_3

    .line 161
    :pswitch_3e
    invoke-direct {p0, p1, v2}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 162
    invoke-static {v6}, Lanuj;->aA(I)I

    move-result v4

    goto/16 :goto_3

    .line 163
    :pswitch_3f
    invoke-direct {p0, p1, v2}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 164
    invoke-static {v6}, Lanuj;->aB(I)I

    move-result v4

    goto/16 :goto_3

    .line 165
    :pswitch_40
    invoke-direct {p0, p1, v2}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 166
    invoke-static {p1, v7, v8}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lanuj;->N(II)I

    move-result v4

    goto/16 :goto_3

    .line 167
    :pswitch_41
    invoke-direct {p0, p1, v2}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 168
    invoke-static {p1, v7, v8}, Lanye;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lanuj;->af(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 169
    :pswitch_42
    invoke-direct {p0, p1, v2}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 170
    invoke-static {p1, v7, v8}, Lanye;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lanuj;->P(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 171
    :pswitch_43
    invoke-direct {p0, p1, v2}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 172
    invoke-static {v6}, Lanuj;->aC(I)I

    move-result v4

    goto/16 :goto_3

    .line 173
    :pswitch_44
    invoke-direct {p0, p1, v2}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 174
    invoke-static {v6}, Lanuj;->az(I)I

    move-result v4

    goto/16 :goto_3

    :cond_11
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 175
    :cond_12
    invoke-static {p1}, Lanwu;->ac(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s(I)I
    .locals 1

    iget-object v0, p0, Lanwu;->c:[I

    .line 1
    aget p1, v0, p1

    return p1
.end method

.method private static t(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final u(Ljava/lang/Object;[BIIIJLantn;)I
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v7, p4

    move-wide/from16 v1, p6

    move-object/from16 v8, p8

    sget-object v3, Lanwu;->b:Lsun/misc/Unsafe;

    move-object/from16 v9, p0

    move/from16 v4, p5

    .line 1
    invoke-direct {v9, v4}, Lanwu;->H(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    invoke-virtual {v3, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 3
    invoke-static {v5}, Lasuq;->as(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 4
    invoke-static {}, Lasuq;->au()Ljava/lang/Object;

    move-result-object v10

    .line 5
    invoke-static {v10, v5}, Lasuq;->at(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v3, v0, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v10

    .line 7
    :cond_0
    invoke-static {v4}, Lasuq;->aq(Ljava/lang/Object;)Lanwl;

    move-result-object v10

    .line 8
    move-object v11, v5

    check-cast v11, Lanwn;

    move/from16 v0, p3

    .line 9
    invoke-static {v6, v0, v8}, Lasau;->aJ([BILantn;)I

    move-result v0

    iget v1, v8, Lantn;->a:I

    if-ltz v1, :cond_7

    sub-int v2, v7, v0

    if-gt v1, v2, :cond_7

    add-int v12, v0, v1

    .line 10
    iget-object v1, v10, Lanwl;->b:Ljava/lang/Object;

    iget-object v2, v10, Lanwl;->d:Ljava/lang/Object;

    move-object v13, v1

    move-object v14, v2

    :goto_0
    if-ge v0, v12, :cond_5

    add-int/lit8 v1, v0, 0x1

    .line 11
    aget-byte v0, v6, v0

    if-gez v0, :cond_1

    .line 12
    invoke-static {v0, v6, v1, v8}, Lasau;->aK(I[BILantn;)I

    move-result v0

    iget v1, v8, Lantn;->a:I

    move v15, v1

    move v1, v0

    move v0, v15

    :cond_1
    and-int/lit8 v2, v0, 0x7

    ushr-int/lit8 v3, v0, 0x3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-object v3, v10, Lanwl;->c:Lanyh;

    iget v4, v3, Lanyh;->t:I

    if-ne v2, v4, :cond_4

    iget-object v0, v10, Lanwl;->d:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v5, p8

    .line 14
    invoke-static/range {v0 .. v5}, Lanwu;->W([BIILanyh;Ljava/lang/Class;Lantn;)I

    move-result v0

    iget-object v14, v8, Lantn;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v3, v10, Lanwl;->a:Lanyh;

    iget v4, v3, Lanyh;->t:I

    if-ne v2, v4, :cond_4

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v5, p8

    .line 15
    invoke-static/range {v0 .. v5}, Lanwu;->W([BIILanyh;Ljava/lang/Class;Lantn;)I

    move-result v0

    iget-object v13, v8, Lantn;->c:Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_4
    :goto_1
    invoke-static {v0, v6, v1, v7, v8}, Lasau;->aN(I[BIILantn;)I

    move-result v0

    goto :goto_0

    :cond_5
    if-ne v0, v12, :cond_6

    .line 18
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v12

    .line 17
    :cond_6
    invoke-static {}, Lanvv;->g()Lanvv;

    move-result-object v0

    throw v0

    .line 10
    :cond_7
    invoke-static {}, Lanvv;->j()Lanvv;

    move-result-object v0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final v(Ljava/lang/Object;[BIIIIIIIJILantn;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lanwu;->b:Lsun/misc/Unsafe;

    iget-object v7, v0, Lanwu;->c:[I

    add-int/lit8 v13, v6, 0x2

    .line 1
    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_13

    .line 2
    invoke-direct {v0, v6}, Lanwu;->G(I)Lanxk;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 3
    invoke-static/range {v2 .. v7}, Lasau;->au(Lanxk;[BIIILantn;)I

    move-result v2

    .line 4
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 5
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    iget-object v3, v11, Lantn;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, v11, Lantn;->c:Ljava/lang/Object;

    .line 7
    invoke-static {v15, v3}, Lanvt;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-eqz v5, :cond_2

    goto/16 :goto_9

    .line 10
    :cond_2
    invoke-static {v3, v4, v11}, Lasau;->aM([BILantn;)I

    move-result v2

    iget-wide v3, v11, Lantn;->b:J

    .line 11
    invoke-static {v3, v4}, Lanue;->L(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-eqz v5, :cond_3

    goto/16 :goto_9

    .line 13
    :cond_3
    invoke-static {v3, v4, v11}, Lasau;->aJ([BILantn;)I

    move-result v2

    iget v3, v11, Lantn;->a:I

    .line 14
    invoke-static {v3}, Lanue;->J(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v5, :cond_13

    .line 16
    invoke-static {v3, v4, v11}, Lasau;->aJ([BILantn;)I

    move-result v3

    iget v4, v11, Lantn;->a:I

    .line 17
    invoke-direct {v0, v6}, Lanwu;->F(I)Lanvm;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 18
    invoke-interface {v5, v4}, Lanvm;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    invoke-static/range {p1 .. p1}, Lanwu;->d(Ljava/lang/Object;)Lanxw;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lanxw;->f(ILjava/lang/Object;)V

    goto :goto_3

    .line 19
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-eq v5, v15, :cond_6

    goto/16 :goto_9

    .line 22
    :cond_6
    invoke-static {v3, v4, v11}, Lasau;->as([BILantn;)I

    move-result v2

    iget-object v3, v11, Lantn;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v5, v15, :cond_13

    .line 25
    invoke-direct {v0, v6}, Lanwu;->G(I)Lanxk;

    move-result-object v2

    move/from16 v5, p4

    .line 26
    invoke-static {v2, v3, v4, v5, v11}, Lasau;->av(Lanxk;[BIILantn;)I

    move-result v2

    .line 27
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_7

    .line 28
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_8

    iget-object v3, v11, Lantn;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 32
    :cond_8
    iget-object v3, v11, Lantn;->c:Ljava/lang/Object;

    .line 30
    invoke-static {v15, v3}, Lanvt;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v15, :cond_13

    .line 33
    invoke-static {v3, v4, v11}, Lasau;->aJ([BILantn;)I

    move-result v2

    iget v4, v11, Lantn;->a:I

    if-nez v4, :cond_9

    const-string v3, ""

    .line 34
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_9
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_b

    add-int v5, v2, v4

    .line 35
    invoke-static {v3, v2, v5}, Lanyg;->h([BII)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    .line 39
    :cond_a
    invoke-static {}, Lanvv;->d()Lanvv;

    move-result-object v1

    throw v1

    .line 35
    :cond_b
    :goto_6
    new-instance v5, Ljava/lang/String;

    .line 36
    sget-object v6, Lanvt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 38
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_13

    .line 40
    invoke-static {v3, v4, v11}, Lasau;->aM([BILantn;)I

    move-result v2

    iget-wide v3, v11, Lantn;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_c

    const/4 v15, 0x1

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    .line 41
    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-eq v5, v7, :cond_d

    goto/16 :goto_9

    .line 43
    :cond_d
    invoke-static/range {p2 .. p3}, Lasau;->at([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_9
    const/4 v2, 0x1

    if-eq v5, v2, :cond_e

    goto :goto_9

    .line 45
    :cond_e
    invoke-static/range {p2 .. p3}, Lasau;->aO([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_a
    if-eqz v5, :cond_f

    goto :goto_9

    .line 47
    :cond_f
    invoke-static {v3, v4, v11}, Lasau;->aJ([BILantn;)I

    move-result v2

    iget v3, v11, Lantn;->a:I

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-eqz v5, :cond_10

    goto :goto_9

    .line 50
    :cond_10
    invoke-static {v3, v4, v11}, Lasau;->aM([BILantn;)I

    move-result v2

    iget-wide v3, v11, Lantn;->b:J

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-eq v5, v7, :cond_11

    goto :goto_9

    .line 53
    :cond_11
    invoke-static/range {p2 .. p3}, Lasau;->ar([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_d
    const/4 v2, 0x1

    if-eq v5, v2, :cond_12

    goto :goto_9

    .line 55
    :cond_12
    invoke-static/range {p2 .. p3}, Lasau;->aq([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :cond_13
    :goto_9
    move v2, v4

    :goto_a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final w(Ljava/lang/Object;[BIIIIIIJIJLantn;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lanwu;->b:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lanvs;

    .line 2
    invoke-interface {v12}, Lanvs;->c()Z

    move-result v13

    if-nez v13, :cond_1

    .line 3
    invoke-interface {v12}, Lanvs;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v13, v13

    .line 4
    :goto_0
    invoke-interface {v12, v13}, Lanvs;->e(I)Lanvs;

    move-result-object v12

    .line 5
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_37

    .line 6
    invoke-direct {p0, v8}, Lanwu;->G(I)Lanxk;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lasau;->au(Lanxk;[BIIILantn;)I

    move-result v4

    iget-object v8, v7, Lantn;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v12, v8}, Lanvs;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :pswitch_0
    if-ne v6, v14, :cond_2

    .line 12
    invoke-static {v3, v4, v12, v7}, Lasau;->aD([BILanvs;Lantn;)I

    move-result v1

    goto/16 :goto_1e

    :cond_2
    if-nez v6, :cond_37

    .line 13
    check-cast v12, Lanwh;

    .line 14
    invoke-static {v3, v4, v7}, Lasau;->aM([BILantn;)I

    move-result v1

    iget-wide v8, v7, Lantn;->b:J

    .line 15
    invoke-static {v8, v9}, Lanue;->L(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lanwh;->f(J)V

    :goto_1
    if-ge v1, v5, :cond_4

    .line 16
    invoke-static {v3, v1, v7}, Lasau;->aJ([BILantn;)I

    move-result v4

    iget v6, v7, Lantn;->a:I

    if-eq v2, v6, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {v3, v4, v7}, Lasau;->aM([BILantn;)I

    move-result v1

    iget-wide v8, v7, Lantn;->b:J

    invoke-static {v8, v9}, Lanue;->L(J)J

    move-result-wide v8

    .line 18
    invoke-virtual {v12, v8, v9}, Lanwh;->f(J)V

    goto :goto_1

    :cond_4
    :goto_2
    return v1

    :pswitch_1
    if-ne v6, v14, :cond_5

    .line 19
    invoke-static {v3, v4, v12, v7}, Lasau;->aC([BILanvs;Lantn;)I

    move-result v1

    goto/16 :goto_1e

    :cond_5
    if-nez v6, :cond_37

    .line 20
    check-cast v12, Lanvh;

    .line 21
    invoke-static {v3, v4, v7}, Lasau;->aJ([BILantn;)I

    move-result v1

    iget v4, v7, Lantn;->a:I

    .line 22
    invoke-static {v4}, Lanue;->J(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lanvh;->g(I)V

    :goto_3
    if-ge v1, v5, :cond_7

    .line 23
    invoke-static {v3, v1, v7}, Lasau;->aJ([BILantn;)I

    move-result v4

    iget v6, v7, Lantn;->a:I

    if-eq v2, v6, :cond_6

    goto :goto_4

    .line 24
    :cond_6
    invoke-static {v3, v4, v7}, Lasau;->aJ([BILantn;)I

    move-result v1

    iget v4, v7, Lantn;->a:I

    invoke-static {v4}, Lanue;->J(I)I

    move-result v4

    .line 25
    invoke-virtual {v12, v4}, Lanvh;->g(I)V

    goto :goto_3

    :cond_7
    :goto_4
    return v1

    :pswitch_2
    if-ne v6, v14, :cond_8

    .line 26
    invoke-static {v3, v4, v12, v7}, Lasau;->aE([BILanvs;Lantn;)I

    move-result v2

    goto :goto_5

    :cond_8
    if-nez v6, :cond_37

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 27
    invoke-static/range {v2 .. v7}, Lasau;->aL(I[BIILanvs;Lantn;)I

    move-result v2

    .line 28
    :goto_5
    check-cast v1, Lanvg;

    iget-object v3, v1, Lanvg;->unknownFields:Lanxw;

    sget-object v4, Lanxw;->a:Lanxw;

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    .line 29
    :cond_9
    invoke-direct {p0, v8}, Lanwu;->F(I)Lanvm;

    move-result-object v4

    move/from16 v5, p6

    .line 30
    invoke-static {v5, v12, v4, v3}, Lanxl;->Y(ILjava/util/List;Lanvm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    move v1, v2

    goto/16 :goto_1e

    :cond_a
    check-cast v3, Lanxw;

    .line 31
    iput-object v3, v1, Lanvg;->unknownFields:Lanxw;

    return v2

    :pswitch_3
    if-ne v6, v14, :cond_37

    .line 32
    invoke-static {v3, v4, v7}, Lasau;->aJ([BILantn;)I

    move-result v1

    iget v4, v7, Lantn;->a:I

    if-ltz v4, :cond_12

    .line 34
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_11

    if-nez v4, :cond_b

    .line 36
    sget-object v4, Lantz;->b:Lantz;

    invoke-interface {v12, v4}, Lanvs;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 37
    :cond_b
    invoke-static {v3, v1, v4}, Lantz;->y([BII)Lantz;

    move-result-object v6

    invoke-interface {v12, v6}, Lanvs;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/2addr v1, v4

    :goto_7
    if-ge v1, v5, :cond_10

    .line 38
    invoke-static {v3, v1, v7}, Lasau;->aJ([BILantn;)I

    move-result v4

    iget v6, v7, Lantn;->a:I

    if-eq v2, v6, :cond_c

    goto :goto_8

    .line 39
    :cond_c
    invoke-static {v3, v4, v7}, Lasau;->aJ([BILantn;)I

    move-result v1

    iget v4, v7, Lantn;->a:I

    if-ltz v4, :cond_f

    .line 40
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_e

    if-nez v4, :cond_d

    .line 44
    sget-object v4, Lantz;->b:Lantz;

    .line 41
    invoke-interface {v12, v4}, Lanvs;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 42
    :cond_d
    invoke-static {v3, v1, v4}, Lantz;->y([BII)Lantz;

    move-result-object v6

    invoke-interface {v12, v6}, Lanvs;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 44
    :cond_e
    invoke-static {}, Lanvv;->j()Lanvv;

    move-result-object v1

    throw v1

    .line 43
    :cond_f
    invoke-static {}, Lanvv;->f()Lanvv;

    move-result-object v1

    throw v1

    :cond_10
    :goto_8
    return v1

    .line 35
    :cond_11
    invoke-static {}, Lanvv;->j()Lanvv;

    move-result-object v1

    throw v1

    .line 33
    :cond_12
    invoke-static {}, Lanvv;->f()Lanvv;

    move-result-object v1

    throw v1

    :pswitch_4
    if-eq v6, v14, :cond_13

    goto/16 :goto_1d

    .line 45
    :cond_13
    invoke-direct {p0, v8}, Lanwu;->G(I)Lanxk;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 46
    invoke-static/range {p6 .. p12}, Lasau;->aw(Lanxk;I[BIILanvs;Lantn;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v14, :cond_37

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v10

    if-nez v6, :cond_18

    .line 62
    invoke-static {v3, v4, v7}, Lasau;->aJ([BILantn;)I

    move-result v4

    iget v6, v7, Lantn;->a:I

    if-ltz v6, :cond_17

    if-nez v6, :cond_14

    .line 64
    invoke-interface {v12, v1}, Lanvs;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 71
    :cond_14
    new-instance v8, Ljava/lang/String;

    .line 65
    sget-object v9, Lanvt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 66
    invoke-interface {v12, v8}, Lanvs;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v4, v6

    :goto_a
    if-ge v4, v5, :cond_37

    .line 67
    invoke-static {v3, v4, v7}, Lasau;->aJ([BILantn;)I

    move-result v6

    iget v8, v7, Lantn;->a:I

    if-ne v2, v8, :cond_37

    .line 68
    invoke-static {v3, v6, v7}, Lasau;->aJ([BILantn;)I

    move-result v4

    iget v6, v7, Lantn;->a:I

    if-ltz v6, :cond_16

    if-nez v6, :cond_15

    .line 69
    invoke-interface {v12, v1}, Lanvs;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    new-instance v8, Ljava/lang/String;

    .line 70
    sget-object v9, Lanvt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 71
    invoke-interface {v12, v8}, Lanvs;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 72
    :cond_16
    invoke-static {}, Lanvv;->f()Lanvv;

    move-result-object v1

    throw v1

    .line 63
    :cond_17
    invoke-static {}, Lanvv;->f()Lanvv;

    move-result-object v1

    throw v1

    .line 47
    :cond_18
    invoke-static {v3, v4, v7}, Lasau;->aJ([BILantn;)I

    move-result v4

    iget v6, v7, Lantn;->a:I

    if-ltz v6, :cond_1e

    if-nez v6, :cond_19

    .line 49
    invoke-interface {v12, v1}, Lanvs;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    add-int v8, v4, v6

    .line 50
    invoke-static {v3, v4, v8}, Lanyg;->h([BII)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 51
    new-instance v9, Ljava/lang/String;

    .line 52
    sget-object v10, Lanvt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 53
    invoke-interface {v12, v9}, Lanvs;->add(Ljava/lang/Object;)Z

    :goto_b
    move v4, v8

    :goto_c
    if-ge v4, v5, :cond_37

    .line 54
    invoke-static {v3, v4, v7}, Lasau;->aJ([BILantn;)I

    move-result v6

    iget v8, v7, Lantn;->a:I

    if-ne v2, v8, :cond_37

    .line 55
    invoke-static {v3, v6, v7}, Lasau;->aJ([BILantn;)I

    move-result v4

    iget v6, v7, Lantn;->a:I

    if-ltz v6, :cond_1c

    if-nez v6, :cond_1a

    .line 56
    invoke-interface {v12, v1}, Lanvs;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    add-int v8, v4, v6

    .line 57
    invoke-static {v3, v4, v8}, Lanyg;->h([BII)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 61
    new-instance v9, Ljava/lang/String;

    .line 58
    sget-object v10, Lanvt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 59
    invoke-interface {v12, v9}, Lanvs;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 61
    :cond_1b
    invoke-static {}, Lanvv;->d()Lanvv;

    move-result-object v1

    throw v1

    .line 60
    :cond_1c
    invoke-static {}, Lanvv;->f()Lanvv;

    move-result-object v1

    throw v1

    .line 51
    :cond_1d
    invoke-static {}, Lanvv;->d()Lanvv;

    move-result-object v1

    throw v1

    .line 48
    :cond_1e
    invoke-static {}, Lanvv;->f()Lanvv;

    move-result-object v1

    throw v1

    :pswitch_6
    if-ne v6, v14, :cond_1f

    .line 73
    invoke-static {v3, v4, v12, v7}, Lasau;->ax([BILanvs;Lantn;)I

    move-result v1

    goto/16 :goto_1e

    :cond_1f
    if-nez v6, :cond_37

    .line 74
    check-cast v12, Lantq;

    .line 75
    invoke-static {v3, v4, v7}, Lasau;->aM([BILantn;)I

    move-result v1

    iget-wide v8, v7, Lantn;->b:J

    const/4 v4, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_d

    :cond_20
    const/4 v6, 0x0

    .line 76
    :goto_d
    invoke-virtual {v12, v6}, Lantq;->f(Z)V

    :goto_e
    if-ge v1, v5, :cond_23

    .line 77
    invoke-static {v3, v1, v7}, Lasau;->aJ([BILantn;)I

    move-result v6

    iget v8, v7, Lantn;->a:I

    if-eq v2, v8, :cond_21

    goto :goto_10

    .line 78
    :cond_21
    invoke-static {v3, v6, v7}, Lasau;->aM([BILantn;)I

    move-result v1

    iget-wide v8, v7, Lantn;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_22

    const/4 v6, 0x1

    goto :goto_f

    :cond_22
    const/4 v6, 0x0

    .line 79
    :goto_f
    invoke-virtual {v12, v6}, Lantq;->f(Z)V

    goto :goto_e

    :cond_23
    :goto_10
    return v1

    :pswitch_7
    if-ne v6, v14, :cond_24

    .line 80
    invoke-static {v3, v4, v12, v7}, Lasau;->az([BILanvs;Lantn;)I

    move-result v1

    goto/16 :goto_1e

    :cond_24
    if-ne v6, v9, :cond_37

    .line 81
    check-cast v12, Lanvh;

    .line 82
    invoke-static/range {p2 .. p3}, Lasau;->at([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lanvh;->g(I)V

    :goto_11
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_26

    .line 83
    invoke-static {v3, v1, v7}, Lasau;->aJ([BILantn;)I

    move-result v4

    iget v6, v7, Lantn;->a:I

    if-eq v2, v6, :cond_25

    goto :goto_12

    .line 84
    :cond_25
    invoke-static {v3, v4}, Lasau;->at([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lanvh;->g(I)V

    goto :goto_11

    :cond_26
    :goto_12
    return v1

    :pswitch_8
    if-ne v6, v14, :cond_27

    .line 85
    invoke-static {v3, v4, v12, v7}, Lasau;->aA([BILanvs;Lantn;)I

    move-result v1

    goto/16 :goto_1e

    :cond_27
    if-ne v6, v13, :cond_37

    .line 86
    check-cast v12, Lanwh;

    .line 87
    invoke-static/range {p2 .. p3}, Lasau;->aO([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lanwh;->f(J)V

    :goto_13
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_29

    .line 88
    invoke-static {v3, v1, v7}, Lasau;->aJ([BILantn;)I

    move-result v4

    iget v6, v7, Lantn;->a:I

    if-eq v2, v6, :cond_28

    goto :goto_14

    .line 89
    :cond_28
    invoke-static {v3, v4}, Lasau;->aO([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lanwh;->f(J)V

    goto :goto_13

    :cond_29
    :goto_14
    return v1

    :pswitch_9
    if-ne v6, v14, :cond_2a

    .line 90
    invoke-static {v3, v4, v12, v7}, Lasau;->aE([BILanvs;Lantn;)I

    move-result v1

    goto/16 :goto_1e

    :cond_2a
    if-eqz v6, :cond_2b

    goto/16 :goto_1d

    :cond_2b
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 91
    invoke-static/range {p5 .. p10}, Lasau;->aL(I[BIILanvs;Lantn;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v14, :cond_2c

    .line 92
    invoke-static {v3, v4, v12, v7}, Lasau;->aF([BILanvs;Lantn;)I

    move-result v1

    goto/16 :goto_1e

    :cond_2c
    if-nez v6, :cond_37

    .line 93
    check-cast v12, Lanwh;

    .line 94
    invoke-static {v3, v4, v7}, Lasau;->aM([BILantn;)I

    move-result v1

    iget-wide v8, v7, Lantn;->b:J

    .line 95
    invoke-virtual {v12, v8, v9}, Lanwh;->f(J)V

    :goto_15
    if-ge v1, v5, :cond_2e

    .line 96
    invoke-static {v3, v1, v7}, Lasau;->aJ([BILantn;)I

    move-result v4

    iget v6, v7, Lantn;->a:I

    if-eq v2, v6, :cond_2d

    goto :goto_16

    .line 97
    :cond_2d
    invoke-static {v3, v4, v7}, Lasau;->aM([BILantn;)I

    move-result v1

    iget-wide v8, v7, Lantn;->b:J

    .line 98
    invoke-virtual {v12, v8, v9}, Lanwh;->f(J)V

    goto :goto_15

    :cond_2e
    :goto_16
    return v1

    :pswitch_b
    if-ne v6, v14, :cond_2f

    .line 99
    invoke-static {v3, v4, v12, v7}, Lasau;->aB([BILanvs;Lantn;)I

    move-result v1

    goto/16 :goto_1e

    :cond_2f
    if-ne v6, v9, :cond_37

    .line 100
    check-cast v12, Lanuw;

    .line 101
    invoke-static/range {p2 .. p3}, Lasau;->ar([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Lanuw;->h(F)V

    :goto_17
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_31

    .line 102
    invoke-static {v3, v1, v7}, Lasau;->aJ([BILantn;)I

    move-result v4

    iget v6, v7, Lantn;->a:I

    if-eq v2, v6, :cond_30

    goto :goto_18

    .line 103
    :cond_30
    invoke-static {v3, v4}, Lasau;->ar([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Lanuw;->h(F)V

    goto :goto_17

    :cond_31
    :goto_18
    return v1

    :pswitch_c
    if-ne v6, v14, :cond_32

    .line 104
    invoke-static {v3, v4, v12, v7}, Lasau;->ay([BILanvs;Lantn;)I

    move-result v1

    goto :goto_1e

    :cond_32
    if-ne v6, v13, :cond_37

    .line 105
    check-cast v12, Lanul;

    .line 106
    invoke-static/range {p2 .. p3}, Lasau;->aq([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lanul;->f(D)V

    :goto_19
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_34

    .line 107
    invoke-static {v3, v1, v7}, Lasau;->aJ([BILantn;)I

    move-result v4

    iget v6, v7, Lantn;->a:I

    if-eq v2, v6, :cond_33

    goto :goto_1a

    .line 108
    :cond_33
    invoke-static {v3, v4}, Lasau;->aq([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lanul;->f(D)V

    goto :goto_19

    :cond_34
    :goto_1a
    return v1

    :goto_1b
    if-ge v4, v5, :cond_36

    .line 9
    invoke-static {v3, v4, v7}, Lasau;->aJ([BILantn;)I

    move-result v8

    iget v9, v7, Lantn;->a:I

    if-eq v2, v9, :cond_35

    goto :goto_1c

    :cond_35
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 10
    invoke-static/range {p6 .. p11}, Lasau;->au(Lanxk;[BIIILantn;)I

    move-result v4

    iget-object v8, v7, Lantn;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v12, v8}, Lanvs;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_36
    :goto_1c
    return v4

    :cond_37
    :goto_1d
    move v1, v4

    :goto_1e
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final x(I)I
    .locals 1

    iget v0, p0, Lanwu;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lanwu;->f:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lanwu;->A(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final y(II)I
    .locals 1

    iget v0, p0, Lanwu;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lanwu;->f:I

    if-gt p1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lanwu;->A(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final z(I)I
    .locals 1

    iget-object v0, p0, Lanwu;->c:[I

    add-int/lit8 p1, p1, 0x2

    .line 1
    aget p1, v0, p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lanwu;->j:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lanwu;->r(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lanwu;->q(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8

    iget-object v0, p0, Lanwu;->c:[I

    .line 1
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-direct {p0, v1}, Lanwu;->C(I)I

    move-result v3

    .line 3
    invoke-direct {p0, v1}, Lanwu;->s(I)I

    move-result v4

    invoke-static {v3}, Lanwu;->D(I)J

    move-result-wide v5

    invoke-static {v3}, Lanwu;->B(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 5
    invoke-static {p1, v5, v6}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lanwu;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lanvt;->c(J)I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lanwu;->t(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lanwu;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lanvt;->c(J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lanwu;->t(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lanwu;->t(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lanwu;->t(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 22
    invoke-static {p1, v5, v6}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lanwu;->V(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lanvt;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lanwu;->t(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lanwu;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lanvt;->c(J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lanwu;->t(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lanwu;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lanvt;->c(J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lanwu;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lanvt;->c(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lanwu;->p(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lanwu;->o(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lanvt;->c(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lanye;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lanvt;->c(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lanye;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lanvt;->c(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lanye;->x(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lanvt;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lanye;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lanvt;->c(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lanye;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lanvt;->c(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lanye;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lanvt;->c(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lanye;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lanye;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lanvt;->c(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 65
    invoke-static {p1}, Latvk;->an(Ljava/lang/Object;)Lanxw;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lanwu;->h:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 67
    invoke-static {p1}, Lasau;->ak(Ljava/lang/Object;)Lanut;

    move-result-object p1

    invoke-virtual {p1}, Lanut;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;[BIIILantn;)I
    .locals 33

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Lanwu;->b:Lsun/misc/Unsafe;

    move/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0xfffff

    :goto_0
    const/16 v16, 0x0

    if-ge v0, v13, :cond_28

    add-int/lit8 v1, v0, 0x1

    .line 1
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {v0, v12, v1, v9}, Lasau;->aK(I[BILantn;)I

    move-result v0

    iget v1, v9, Lantn;->a:I

    goto :goto_1

    :cond_0
    move/from16 v32, v1

    move v1, v0

    move/from16 v0, v32

    :goto_1
    ushr-int/lit8 v7, v1, 0x3

    and-int/lit8 v8, v1, 0x7

    const/4 v6, 0x3

    if-le v7, v2, :cond_1

    div-int/2addr v3, v6

    .line 3
    invoke-direct {v15, v7, v3}, Lanwu;->y(II)I

    move-result v2

    goto :goto_2

    .line 4
    :cond_1
    invoke-direct {v15, v7}, Lanwu;->x(I)I

    move-result v2

    :goto_2
    const-wide/16 v20, 0x0

    const/4 v6, -0x1

    if-ne v2, v6, :cond_2

    move v2, v0

    move v6, v1

    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v30, v7

    move-object/from16 v31, v10

    move v15, v11

    const/16 v17, -0x1

    const/16 v19, 0x0

    :goto_3
    const/16 v22, 0x1

    goto/16 :goto_16

    .line 59
    :cond_2
    iget-object v3, v15, Lanwu;->c:[I

    add-int/lit8 v23, v2, 0x1

    .line 5
    aget v3, v3, v23

    invoke-static {v3}, Lanwu;->B(I)I

    move-result v11

    move/from16 v23, v7

    invoke-static {v3}, Lanwu;->D(I)J

    move-result-wide v6

    move/from16 v25, v1

    const/16 v1, 0x11

    move/from16 v26, v3

    if-gt v11, v1, :cond_11

    iget-object v1, v15, Lanwu;->c:[I

    add-int/lit8 v27, v2, 0x2

    .line 6
    aget v1, v1, v27

    ushr-int/lit8 v27, v1, 0x14

    const/16 v22, 0x1

    shl-int v27, v22, v27

    const v13, 0xfffff

    and-int/2addr v1, v13

    if-eq v1, v5, :cond_4

    move/from16 v17, v2

    if-eq v5, v13, :cond_3

    int-to-long v2, v5

    .line 7
    invoke-virtual {v10, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v2, v1

    .line 8
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move/from16 v29, v1

    move/from16 v28, v4

    goto :goto_4

    :cond_4
    move/from16 v17, v2

    move/from16 v28, v4

    move/from16 v29, v5

    :goto_4
    const/4 v1, 0x5

    packed-switch v11, :pswitch_data_0

    move v3, v0

    move/from16 v13, v17

    move/from16 v11, v25

    const/4 v0, 0x3

    const/4 v2, 0x1

    const v17, 0xfffff

    if-ne v8, v0, :cond_10

    .line 9
    invoke-direct {v15, v13}, Lanwu;->G(I)Lanxk;

    move-result-object v0

    shl-int/lit8 v1, v23, 0x3

    or-int/lit8 v4, v1, 0x4

    move-object/from16 v1, p2

    move v2, v3

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lasau;->au(Lanxk;[BIIILantn;)I

    move-result v0

    and-int v1, v28, v27

    if-nez v1, :cond_f

    iget-object v1, v9, Lantn;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {v10, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_0
    if-nez v8, :cond_5

    .line 15
    invoke-static {v12, v0, v9}, Lasau;->aM([BILantn;)I

    move-result v8

    iget-wide v0, v9, Lantn;->b:J

    .line 16
    invoke-static {v0, v1}, Lanue;->L(J)J

    move-result-wide v4

    move-object v0, v10

    move/from16 v11, v25

    move-object/from16 v1, p1

    move/from16 v13, v17

    move-wide v2, v6

    .line 17
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_b

    :cond_5
    move/from16 v13, v17

    move/from16 v11, v25

    goto :goto_6

    :pswitch_1
    move/from16 v13, v17

    move/from16 v11, v25

    if-nez v8, :cond_8

    .line 18
    invoke-static {v12, v0, v9}, Lasau;->aJ([BILantn;)I

    move-result v0

    iget v1, v9, Lantn;->a:I

    .line 19
    invoke-static {v1}, Lanue;->J(I)I

    move-result v1

    .line 20
    invoke-virtual {v10, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_2
    move/from16 v13, v17

    move/from16 v11, v25

    if-nez v8, :cond_8

    .line 21
    invoke-static {v12, v0, v9}, Lasau;->aJ([BILantn;)I

    move-result v0

    iget v1, v9, Lantn;->a:I

    .line 22
    invoke-direct {v15, v13}, Lanwu;->F(I)Lanvm;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 23
    invoke-interface {v2, v1}, Lanvm;->isInRange(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    .line 25
    :cond_6
    invoke-static/range {p1 .. p1}, Lanwu;->d(Ljava/lang/Object;)Lanxw;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lanxw;->f(ILjava/lang/Object;)V

    move v1, v11

    move v3, v13

    move/from16 v2, v23

    move/from16 v4, v28

    goto/16 :goto_f

    .line 24
    :cond_7
    :goto_5
    invoke-virtual {v10, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_3
    move/from16 v13, v17

    move/from16 v11, v25

    const/4 v1, 0x2

    if-ne v8, v1, :cond_8

    .line 26
    invoke-static {v12, v0, v9}, Lasau;->as([BILantn;)I

    move-result v0

    iget-object v1, v9, Lantn;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v10, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    :cond_8
    :goto_6
    move v3, v0

    const/4 v2, 0x1

    const v17, 0xfffff

    goto/16 :goto_11

    :pswitch_4
    move/from16 v13, v17

    move/from16 v11, v25

    const/4 v1, 0x2

    if-ne v8, v1, :cond_a

    .line 28
    invoke-direct {v15, v13}, Lanwu;->G(I)Lanxk;

    move-result-object v1

    move/from16 v4, p4

    const v17, 0xfffff

    .line 29
    invoke-static {v1, v12, v0, v4, v9}, Lasau;->av(Lanxk;[BIILantn;)I

    move-result v0

    and-int v1, v28, v27

    if-nez v1, :cond_9

    iget-object v1, v9, Lantn;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {v10, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 31
    :cond_9
    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lantn;->c:Ljava/lang/Object;

    .line 32
    invoke-static {v1, v2}, Lanvt;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    invoke-virtual {v10, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :cond_a
    move/from16 v4, p4

    const v17, 0xfffff

    goto/16 :goto_a

    :pswitch_5
    move/from16 v4, p4

    move/from16 v13, v17

    move/from16 v11, v25

    const/4 v1, 0x2

    const v17, 0xfffff

    if-ne v8, v1, :cond_d

    const/high16 v1, 0x20000000

    and-int v1, v26, v1

    if-nez v1, :cond_b

    .line 34
    invoke-static {v12, v0, v9}, Lasau;->aG([BILantn;)I

    move-result v0

    goto :goto_7

    .line 35
    :cond_b
    invoke-static {v12, v0, v9}, Lasau;->aH([BILantn;)I

    move-result v0

    .line 34
    :goto_7
    iget-object v1, v9, Lantn;->c:Ljava/lang/Object;

    .line 36
    invoke-virtual {v10, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_6
    move/from16 v4, p4

    move/from16 v13, v17

    move/from16 v11, v25

    const v17, 0xfffff

    if-nez v8, :cond_d

    .line 37
    invoke-static {v12, v0, v9}, Lasau;->aM([BILantn;)I

    move-result v0

    iget-wide v1, v9, Lantn;->b:J

    cmp-long v3, v1, v20

    if-eqz v3, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    .line 38
    :goto_8
    invoke-static {v14, v6, v7, v1}, Lanye;->n(Ljava/lang/Object;JZ)V

    goto :goto_9

    :pswitch_7
    move/from16 v4, p4

    move/from16 v13, v17

    move/from16 v11, v25

    const v17, 0xfffff

    if-ne v8, v1, :cond_d

    .line 39
    invoke-static {v12, v0}, Lasau;->at([BI)I

    move-result v1

    invoke-virtual {v10, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v0, 0x4

    :goto_9
    or-int v1, v28, v27

    move v3, v13

    move/from16 v2, v23

    move/from16 v5, v29

    move v13, v4

    move v4, v1

    move v1, v11

    goto/16 :goto_10

    :pswitch_8
    move/from16 v4, p4

    move/from16 v13, v17

    move/from16 v11, v25

    const/4 v1, 0x1

    const v17, 0xfffff

    if-ne v8, v1, :cond_d

    .line 40
    invoke-static {v12, v0}, Lasau;->aO([BI)J

    move-result-wide v20

    move v8, v0

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v6

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_d

    :cond_d
    :goto_a
    move v3, v0

    goto :goto_c

    :pswitch_9
    move v3, v0

    move/from16 v13, v17

    move/from16 v11, v25

    const v17, 0xfffff

    if-nez v8, :cond_e

    .line 41
    invoke-static {v12, v3, v9}, Lasau;->aJ([BILantn;)I

    move-result v0

    iget v1, v9, Lantn;->a:I

    .line 42
    invoke-virtual {v10, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_d

    :pswitch_a
    move v3, v0

    move/from16 v13, v17

    move/from16 v11, v25

    const v17, 0xfffff

    if-nez v8, :cond_e

    .line 43
    invoke-static {v12, v3, v9}, Lasau;->aM([BILantn;)I

    move-result v8

    iget-wide v4, v9, Lantn;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v6

    .line 44
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_b
    or-int v4, v28, v27

    move v0, v8

    goto :goto_e

    :pswitch_b
    move v3, v0

    move/from16 v13, v17

    move/from16 v11, v25

    const v17, 0xfffff

    if-ne v8, v1, :cond_e

    .line 45
    invoke-static {v12, v3}, Lasau;->ar([BI)F

    move-result v0

    invoke-static {v14, v6, v7, v0}, Lanye;->s(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v3, 0x4

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v2, 0x1

    goto :goto_11

    :pswitch_c
    move v3, v0

    move/from16 v13, v17

    move/from16 v11, v25

    const/4 v2, 0x1

    const v17, 0xfffff

    if-ne v8, v2, :cond_10

    .line 46
    invoke-static {v12, v3}, Lasau;->aq([BI)D

    move-result-wide v0

    invoke-static {v14, v6, v7, v0, v1}, Lanye;->r(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    :goto_d
    or-int v4, v28, v27

    :goto_e
    move v1, v11

    move v3, v13

    move/from16 v2, v23

    :goto_f
    move/from16 v5, v29

    move/from16 v13, p4

    :goto_10
    move/from16 v11, p5

    goto/16 :goto_0

    .line 12
    :cond_f
    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lantn;->c:Ljava/lang/Object;

    .line 13
    invoke-static {v1, v2}, Lanvt;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-virtual {v10, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_d

    :cond_10
    :goto_11
    move/from16 v15, p5

    move v2, v3

    move-object/from16 v31, v10

    move v6, v11

    move/from16 v19, v13

    move/from16 v30, v23

    const/16 v17, -0x1

    goto/16 :goto_3

    :cond_11
    move v3, v0

    move v13, v2

    move/from16 v1, v25

    const/4 v2, 0x1

    const v17, 0xfffff

    const/16 v0, 0x1b

    if-ne v11, v0, :cond_15

    const/4 v0, 0x2

    if-ne v8, v0, :cond_14

    .line 47
    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanvs;

    .line 48
    invoke-interface {v0}, Lanvs;->c()Z

    move-result v2

    if-nez v2, :cond_13

    .line 49
    invoke-interface {v0}, Lanvs;->size()I

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0xa

    goto :goto_12

    :cond_12
    add-int/2addr v2, v2

    .line 50
    :goto_12
    invoke-interface {v0, v2}, Lanvs;->e(I)Lanvs;

    move-result-object v0

    .line 51
    invoke-virtual {v10, v14, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v6, v0

    .line 52
    invoke-direct {v15, v13}, Lanwu;->G(I)Lanxk;

    move-result-object v0

    move v7, v1

    move-object/from16 v2, p2

    move/from16 v28, v4

    move/from16 v4, p4

    move/from16 v29, v5

    move-object v5, v6

    const/4 v8, 0x0

    const/16 v19, -0x1

    move-object/from16 v6, p6

    .line 53
    invoke-static/range {v0 .. v6}, Lasau;->aw(Lanxk;I[BIILanvs;Lantn;)I

    move-result v0

    move/from16 v11, p5

    move v3, v13

    move/from16 v2, v23

    move/from16 v4, v28

    move/from16 v5, v29

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_14
    move/from16 v28, v4

    move/from16 v29, v5

    const/4 v8, 0x0

    move/from16 v15, p5

    move/from16 v18, v1

    move v14, v3

    move-object/from16 v31, v10

    move/from16 v19, v13

    move/from16 v30, v23

    const/16 v17, -0x1

    const/16 v22, 0x1

    goto/16 :goto_14

    :cond_15
    move/from16 v28, v4

    move/from16 v29, v5

    const/4 v4, 0x0

    const/16 v19, -0x1

    move v5, v1

    const/16 v0, 0x31

    if-gt v11, v0, :cond_17

    move/from16 v1, v26

    int-to-long v0, v1

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v22, 0x1

    move-object/from16 v2, p2

    move/from16 p3, v3

    move/from16 v4, p4

    move/from16 v18, v5

    move-wide/from16 v26, v6

    move/from16 v6, v23

    move/from16 v30, v23

    move v7, v8

    const/16 v17, -0x1

    move v8, v13

    move-object/from16 v31, v10

    move-wide/from16 v9, v24

    move/from16 v15, p5

    move/from16 v19, v13

    move-wide/from16 v12, v26

    move-object/from16 v14, p6

    .line 54
    invoke-direct/range {v0 .. v14}, Lanwu;->w(Ljava/lang/Object;[BIIIIIIJIJLantn;)I

    move-result v0

    move/from16 v14, p3

    if-eq v0, v14, :cond_16

    :goto_13
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v9, p6

    move v11, v15

    move/from16 v1, v18

    move/from16 v3, v19

    move/from16 v4, v28

    move/from16 v5, v29

    move/from16 v2, v30

    move-object/from16 v10, v31

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_16
    move v2, v0

    goto :goto_15

    :cond_17
    move/from16 v15, p5

    move v14, v3

    move/from16 v18, v5

    move-object/from16 v31, v10

    move/from16 v19, v13

    move/from16 v30, v23

    move/from16 v1, v26

    const/16 v17, -0x1

    const/16 v22, 0x1

    move-wide/from16 v26, v6

    const/16 v0, 0x32

    if-ne v11, v0, :cond_19

    const/4 v0, 0x2

    if-ne v8, v0, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v26

    move-object/from16 v8, p6

    .line 55
    invoke-direct/range {v0 .. v8}, Lanwu;->u(Ljava/lang/Object;[BIIIJLantn;)I

    move-result v0

    if-eq v0, v14, :cond_16

    goto :goto_13

    :cond_18
    :goto_14
    move v2, v14

    :goto_15
    move/from16 v6, v18

    goto :goto_16

    :cond_19
    move-object/from16 v0, p0

    move v3, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v9, v3

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v18

    move/from16 v6, v30

    move v7, v8

    move v8, v9

    move v9, v11

    move-wide/from16 v10, v26

    move/from16 v12, v19

    move-object/from16 v13, p6

    .line 56
    invoke-direct/range {v0 .. v13}, Lanwu;->v(Ljava/lang/Object;[BIIIIIIIJILantn;)I

    move-result v0

    if-eq v0, v14, :cond_16

    goto :goto_13

    :goto_16
    if-ne v6, v15, :cond_1a

    if-eqz v15, :cond_1a

    move-object/from16 v7, p0

    move-object/from16 v12, p1

    move v0, v2

    move v1, v6

    move v8, v15

    move/from16 v4, v28

    move/from16 v5, v29

    goto/16 :goto_25

    :cond_1a
    move-object/from16 v7, p0

    move v8, v15

    .line 141
    iget-boolean v0, v7, Lanwu;->h:Z

    if-eqz v0, :cond_27

    move-object/from16 v9, p6

    iget-object v0, v9, Lantn;->d:Lanuq;

    .line 57
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v1

    if-eq v0, v1, :cond_26

    iget-object v0, v7, Lanwu;->g:Lanws;

    iget-object v1, v9, Lantn;->d:Lanuq;

    move/from16 v10, v30

    .line 60
    invoke-virtual {v1, v0, v10}, Lanuq;->d(Lanws;I)Lanve;

    move-result-object v11

    if-nez v11, :cond_1b

    .line 61
    invoke-static/range {p1 .. p1}, Lanwu;->d(Ljava/lang/Object;)Lanxw;

    move-result-object v4

    move v0, v6

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 62
    invoke-static/range {v0 .. v5}, Lasau;->aI(I[BIILanxw;Lantn;)I

    move-result v0

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    :goto_17
    const/16 v18, 0x0

    goto/16 :goto_24

    :cond_1b
    move-object/from16 v12, p1

    .line 63
    move-object v0, v12

    check-cast v0, Lanvb;

    invoke-virtual {v0}, Lanvb;->a()Lanut;

    .line 64
    iget-object v13, v0, Lanvb;->l:Lanut;

    iget-object v1, v11, Lanve;->d:Lanvd;

    iget-boolean v3, v1, Lanvd;->d:Z

    if-eqz v3, :cond_1e

    iget-boolean v1, v1, Lanvd;->e:Z

    if-eqz v1, :cond_1e

    .line 99
    sget-object v1, Lanyh;->a:Lanyh;

    invoke-virtual {v11}, Lanve;->b()Lanyh;

    move-result-object v1

    invoke-virtual {v1}, Lanyh;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 142
    :pswitch_d
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v11, Lanve;->d:Lanvd;

    iget-object v1, v1, Lanvd;->c:Lanyh;

    .line 143
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Type cannot be packed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :pswitch_e
    new-instance v0, Lanwh;

    invoke-direct {v0}, Lanwh;-><init>()V

    move-object/from16 v14, p2

    .line 107
    invoke-static {v14, v2, v0, v9}, Lasau;->aD([BILanvs;Lantn;)I

    move-result v1

    iget-object v2, v11, Lanve;->d:Lanvd;

    .line 108
    invoke-virtual {v13, v2, v0}, Lanut;->n(Lanvd;Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_f
    move-object/from16 v14, p2

    .line 109
    new-instance v0, Lanvh;

    invoke-direct {v0}, Lanvh;-><init>()V

    .line 110
    invoke-static {v14, v2, v0, v9}, Lasau;->aC([BILanvs;Lantn;)I

    move-result v1

    iget-object v2, v11, Lanve;->d:Lanvd;

    .line 111
    invoke-virtual {v13, v2, v0}, Lanut;->n(Lanvd;Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_10
    move-object/from16 v14, p2

    .line 100
    new-instance v1, Lanvh;

    invoke-direct {v1}, Lanvh;-><init>()V

    .line 101
    invoke-static {v14, v2, v1, v9}, Lasau;->aE([BILanvs;Lantn;)I

    move-result v2

    .line 102
    iget-object v3, v0, Lanvb;->unknownFields:Lanxw;

    sget-object v4, Lanxw;->a:Lanxw;

    if-ne v3, v4, :cond_1c

    move-object/from16 v3, v16

    :cond_1c
    iget-object v4, v11, Lanve;->d:Lanvd;

    iget-object v4, v4, Lanvd;->a:Lanvl;

    .line 103
    invoke-static {v10, v1, v4, v3}, Lanxl;->X(ILjava/util/List;Lanvl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d

    check-cast v3, Lanxw;

    .line 104
    iput-object v3, v0, Lanvb;->unknownFields:Lanxw;

    :cond_1d
    iget-object v0, v11, Lanve;->d:Lanvd;

    .line 105
    invoke-virtual {v13, v0, v1}, Lanut;->n(Lanvd;Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_11
    move-object/from16 v14, p2

    .line 112
    new-instance v0, Lantq;

    const/16 v15, 0xa

    new-array v1, v15, [Z

    const/4 v5, 0x0

    .line 113
    invoke-direct {v0, v1, v5}, Lantq;-><init>([ZI)V

    .line 114
    invoke-static {v14, v2, v0, v9}, Lasau;->ax([BILanvs;Lantn;)I

    move-result v1

    iget-object v2, v11, Lanve;->d:Lanvd;

    .line 115
    invoke-virtual {v13, v2, v0}, Lanut;->n(Lanvd;Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_12
    move-object/from16 v14, p2

    const/4 v5, 0x0

    .line 116
    new-instance v0, Lanvh;

    invoke-direct {v0}, Lanvh;-><init>()V

    .line 117
    invoke-static {v14, v2, v0, v9}, Lasau;->az([BILanvs;Lantn;)I

    move-result v1

    iget-object v2, v11, Lanve;->d:Lanvd;

    .line 118
    invoke-virtual {v13, v2, v0}, Lanut;->n(Lanvd;Ljava/lang/Object;)V

    goto :goto_18

    :pswitch_13
    move-object/from16 v14, p2

    const/4 v5, 0x0

    .line 119
    new-instance v0, Lanwh;

    invoke-direct {v0}, Lanwh;-><init>()V

    .line 120
    invoke-static {v14, v2, v0, v9}, Lasau;->aA([BILanvs;Lantn;)I

    move-result v1

    iget-object v2, v11, Lanve;->d:Lanvd;

    .line 121
    invoke-virtual {v13, v2, v0}, Lanut;->n(Lanvd;Ljava/lang/Object;)V

    goto :goto_18

    :pswitch_14
    move-object/from16 v14, p2

    const/4 v5, 0x0

    .line 122
    new-instance v0, Lanvh;

    invoke-direct {v0}, Lanvh;-><init>()V

    .line 123
    invoke-static {v14, v2, v0, v9}, Lasau;->aE([BILanvs;Lantn;)I

    move-result v1

    iget-object v2, v11, Lanve;->d:Lanvd;

    .line 124
    invoke-virtual {v13, v2, v0}, Lanut;->n(Lanvd;Ljava/lang/Object;)V

    goto :goto_18

    :pswitch_15
    move-object/from16 v14, p2

    const/4 v5, 0x0

    .line 125
    new-instance v0, Lanwh;

    invoke-direct {v0}, Lanwh;-><init>()V

    .line 126
    invoke-static {v14, v2, v0, v9}, Lasau;->aF([BILanvs;Lantn;)I

    move-result v1

    iget-object v2, v11, Lanve;->d:Lanvd;

    .line 127
    invoke-virtual {v13, v2, v0}, Lanut;->n(Lanvd;Ljava/lang/Object;)V

    goto :goto_18

    :pswitch_16
    move-object/from16 v14, p2

    const/4 v5, 0x0

    const/16 v15, 0xa

    .line 128
    new-instance v0, Lanuw;

    new-array v1, v15, [F

    .line 129
    invoke-direct {v0, v1, v5}, Lanuw;-><init>([FI)V

    .line 130
    invoke-static {v14, v2, v0, v9}, Lasau;->aB([BILanvs;Lantn;)I

    move-result v1

    iget-object v2, v11, Lanve;->d:Lanvd;

    .line 131
    invoke-virtual {v13, v2, v0}, Lanut;->n(Lanvd;Ljava/lang/Object;)V

    goto :goto_18

    :pswitch_17
    move-object/from16 v14, p2

    const/4 v5, 0x0

    const/16 v15, 0xa

    .line 132
    new-instance v0, Lanul;

    new-array v1, v15, [D

    .line 133
    invoke-direct {v0, v1, v5}, Lanul;-><init>([DI)V

    .line 134
    invoke-static {v14, v2, v0, v9}, Lasau;->ay([BILanvs;Lantn;)I

    move-result v1

    iget-object v2, v11, Lanve;->d:Lanvd;

    .line 135
    invoke-virtual {v13, v2, v0}, Lanut;->n(Lanvd;Ljava/lang/Object;)V

    :goto_18
    move v0, v1

    goto/16 :goto_17

    :cond_1e
    move-object/from16 v14, p2

    const/4 v5, 0x0

    const/16 v15, 0xa

    .line 65
    invoke-virtual {v11}, Lanve;->b()Lanyh;

    move-result-object v1

    sget-object v3, Lanyh;->n:Lanyh;

    if-ne v1, v3, :cond_21

    .line 66
    invoke-static {v14, v2, v9}, Lasau;->aJ([BILantn;)I

    move-result v2

    iget-object v1, v11, Lanve;->d:Lanvd;

    iget-object v1, v1, Lanvd;->a:Lanvl;

    iget v3, v9, Lantn;->a:I

    .line 67
    invoke-interface {v1, v3}, Lanvl;->findValueByNumber(I)Lanvk;

    move-result-object v1

    if-nez v1, :cond_20

    .line 68
    iget-object v1, v0, Lanvg;->unknownFields:Lanxw;

    sget-object v3, Lanxw;->a:Lanxw;

    if-ne v1, v3, :cond_1f

    invoke-static {}, Lanxw;->c()Lanxw;

    move-result-object v1

    .line 69
    iput-object v1, v0, Lanvg;->unknownFields:Lanxw;

    :cond_1f
    iget v0, v9, Lantn;->a:I

    .line 70
    invoke-static {v10, v0, v1}, Lanxl;->W(IILjava/lang/Object;)Ljava/lang/Object;

    :goto_19
    move v0, v2

    goto/16 :goto_17

    :cond_20
    iget v0, v9, Lantn;->a:I

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1a

    .line 72
    :cond_21
    invoke-virtual {v11}, Lanve;->b()Lanyh;

    move-result-object v0

    invoke-virtual {v0}, Lanyh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    const/16 v18, 0x0

    goto/16 :goto_1f

    .line 79
    :pswitch_18
    invoke-static {v14, v2, v9}, Lasau;->aM([BILantn;)I

    move-result v2

    iget-wide v0, v9, Lantn;->b:J

    .line 80
    invoke-static {v0, v1}, Lanue;->L(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_1a

    .line 81
    :pswitch_19
    invoke-static {v14, v2, v9}, Lasau;->aJ([BILantn;)I

    move-result v2

    iget v0, v9, Lantn;->a:I

    .line 82
    invoke-static {v0}, Lanue;->J(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_1a
    move-object/from16 v0, v16

    goto :goto_1b

    .line 4
    :pswitch_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :pswitch_1b
    invoke-static {v14, v2, v9}, Lasau;->as([BILantn;)I

    move-result v2

    iget-object v0, v9, Lantn;->c:Ljava/lang/Object;

    goto :goto_1b

    .line 73
    :pswitch_1c
    sget-object v0, Lanxc;->a:Lanxc;

    iget-object v1, v11, Lanve;->c:Lanws;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanxc;->a(Ljava/lang/Class;)Lanxk;

    move-result-object v0

    move/from16 v4, p4

    .line 74
    invoke-static {v0, v14, v2, v4, v9}, Lasau;->av(Lanxk;[BIILantn;)I

    move-result v2

    iget-object v0, v9, Lantn;->c:Ljava/lang/Object;

    :goto_1b
    const/16 v18, 0x0

    goto/16 :goto_20

    :pswitch_1d
    move/from16 v4, p4

    .line 75
    sget-object v0, Lanxc;->a:Lanxc;

    iget-object v1, v11, Lanve;->c:Lanws;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanxc;->a(Ljava/lang/Class;)Lanxk;

    move-result-object v0

    shl-int/lit8 v1, v10, 0x3

    or-int/lit8 v16, v1, 0x4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, v16

    const/16 v18, 0x0

    move-object/from16 v5, p6

    .line 76
    invoke-static/range {v0 .. v5}, Lasau;->au(Lanxk;[BIIILantn;)I

    move-result v2

    iget-object v0, v9, Lantn;->c:Ljava/lang/Object;

    goto :goto_20

    :pswitch_1e
    const/16 v18, 0x0

    .line 77
    invoke-static {v14, v2, v9}, Lasau;->aG([BILantn;)I

    move-result v2

    iget-object v0, v9, Lantn;->c:Ljava/lang/Object;

    goto :goto_20

    :pswitch_1f
    const/16 v18, 0x0

    .line 83
    invoke-static {v14, v2, v9}, Lasau;->aM([BILantn;)I

    move-result v2

    iget-wide v0, v9, Lantn;->b:J

    cmp-long v3, v0, v20

    if-eqz v3, :cond_22

    goto :goto_1c

    :cond_22
    const/16 v22, 0x0

    .line 84
    :goto_1c
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_1f

    :pswitch_20
    const/16 v18, 0x0

    .line 85
    invoke-static {v14, v2}, Lasau;->at([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1d

    :pswitch_21
    const/16 v18, 0x0

    .line 86
    invoke-static {v14, v2}, Lasau;->aO([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_1e

    :pswitch_22
    const/16 v18, 0x0

    .line 87
    invoke-static {v14, v2, v9}, Lasau;->aJ([BILantn;)I

    move-result v2

    iget v0, v9, Lantn;->a:I

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1f

    :pswitch_23
    const/16 v18, 0x0

    .line 89
    invoke-static {v14, v2, v9}, Lasau;->aM([BILantn;)I

    move-result v2

    iget-wide v0, v9, Lantn;->b:J

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_1f

    :pswitch_24
    const/16 v18, 0x0

    .line 91
    invoke-static {v14, v2}, Lasau;->ar([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    :goto_1d
    add-int/lit8 v2, v2, 0x4

    goto :goto_1f

    :pswitch_25
    const/16 v18, 0x0

    .line 92
    invoke-static {v14, v2}, Lasau;->aq([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    :goto_1e
    add-int/lit8 v2, v2, 0x8

    :goto_1f
    move-object/from16 v0, v16

    .line 93
    :goto_20
    invoke-virtual {v11}, Lanve;->e()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v11, Lanve;->d:Lanvd;

    .line 94
    invoke-virtual {v13, v1, v0}, Lanut;->m(Lanvd;Ljava/lang/Object;)V

    goto :goto_22

    .line 95
    :cond_23
    invoke-virtual {v11}, Lanve;->b()Lanyh;

    move-result-object v1

    invoke-virtual {v1}, Lanyh;->ordinal()I

    move-result v1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_24

    if-eq v1, v15, :cond_24

    goto :goto_21

    :cond_24
    iget-object v1, v11, Lanve;->d:Lanvd;

    .line 96
    invoke-virtual {v13, v1}, Lanut;->l(Lanvd;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 97
    invoke-static {v1, v0}, Lanvt;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_25
    :goto_21
    iget-object v1, v11, Lanve;->d:Lanvd;

    .line 98
    invoke-virtual {v13, v1, v0}, Lanut;->n(Lanvd;Ljava/lang/Object;)V

    :goto_22
    move v0, v2

    goto :goto_24

    :cond_26
    move-object/from16 v12, p1

    move-object/from16 v14, p2

    goto :goto_23

    :cond_27
    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move-object/from16 v9, p6

    :goto_23
    move/from16 v10, v30

    const/16 v18, 0x0

    .line 58
    invoke-static/range {p1 .. p1}, Lanwu;->d(Ljava/lang/Object;)Lanxw;

    move-result-object v4

    move v0, v6

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 59
    invoke-static/range {v0 .. v5}, Lasau;->aI(I[BIILanxw;Lantn;)I

    move-result v0

    :goto_24
    move/from16 v13, p4

    move v1, v6

    move-object v15, v7

    move v11, v8

    move v2, v10

    move/from16 v3, v19

    move/from16 v4, v28

    move/from16 v5, v29

    move-object/from16 v10, v31

    move-object/from16 v32, v14

    move-object v14, v12

    move-object/from16 v12, v32

    goto/16 :goto_0

    :cond_28
    move/from16 v28, v4

    move/from16 v29, v5

    move-object/from16 v31, v10

    move v8, v11

    move-object v12, v14

    move-object v7, v15

    :goto_25
    const v2, 0xfffff

    if-eq v5, v2, :cond_29

    int-to-long v2, v5

    move-object/from16 v5, v31

    .line 136
    invoke-virtual {v5, v12, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_29
    iget v2, v7, Lanwu;->m:I

    move-object/from16 v3, v16

    :goto_26
    iget v4, v7, Lanwu;->n:I

    if-ge v2, v4, :cond_2a

    iget-object v4, v7, Lanwu;->l:[I

    .line 137
    aget v4, v4, v2

    .line 138
    invoke-direct {v7, v12, v4, v3}, Lanwu;->ab(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_2a
    if-eqz v3, :cond_2b

    check-cast v3, Lanxw;

    .line 139
    invoke-static {v12, v3}, Latvk;->ao(Ljava/lang/Object;Lanxw;)V

    :cond_2b
    if-nez v8, :cond_2d

    move/from16 v2, p4

    if-ne v0, v2, :cond_2c

    goto :goto_27

    .line 140
    :cond_2c
    invoke-static {}, Lanvv;->g()Lanvv;

    move-result-object v0

    throw v0

    :cond_2d
    move/from16 v2, p4

    if-gt v0, v2, :cond_2e

    if-ne v1, v8, :cond_2e

    :goto_27
    return v0

    .line 141
    :cond_2e
    invoke-static {}, Lanvv;->g()Lanvv;

    move-result-object v0

    goto :goto_29

    :goto_28
    throw v0

    :goto_29
    goto :goto_28

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_14
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_22
        :pswitch_1a
        :pswitch_20
        :pswitch_21
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lanwu;->g:Lanws;

    .line 1
    check-cast v0, Lanvg;

    sget-object v1, Lanvf;->d:Lanvf;

    .line 2
    invoke-virtual {v0, v1}, Lanvg;->dynamicMethod(Lanvf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lanwu;->m:I

    :goto_0
    iget v1, p0, Lanwu;->n:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lanwu;->l:[I

    .line 1
    aget v1, v1, v0

    invoke-direct {p0, v1}, Lanwu;->C(I)I

    move-result v1

    invoke-static {v1}, Lanwu;->D(I)J

    move-result-wide v1

    .line 2
    invoke-static {p1, v1, v2}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    move-object v4, v3

    check-cast v4, Lanwn;

    invoke-virtual {v4}, Lanwn;->c()V

    .line 4
    invoke-static {p1, v1, v2, v3}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lanwu;->l:[I

    .line 5
    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lanwu;->o:Lanwg;

    iget-object v3, p0, Lanwu;->l:[I

    .line 6
    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lanwg;->c(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p1}, Latvk;->aq(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lanwu;->h:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p1}, Lasau;->ao(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 0
    :goto_0
    iget-object v1, p0, Lanwu;->c:[I

    .line 1
    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lanwu;->C(I)I

    move-result v1

    invoke-static {v1}, Lanwu;->D(I)J

    move-result-wide v2

    .line 3
    invoke-direct {p0, v0}, Lanwu;->s(I)I

    move-result v4

    invoke-static {v1}, Lanwu;->B(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lanwu;->L(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p2, v2, v3}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, v4, v0}, Lanwu;->O(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lanwu;->L(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p2, v2, v3}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v4, v0}, Lanwu;->O(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    invoke-static {p1, p2, v2, v3}, Lanxl;->U(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lanwu;->o:Lanwg;

    .line 13
    invoke-virtual {v1, p1, p2, v2, v3}, Lanwg;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 14
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lanwu;->K(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 15
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p2, v2, v3}, Lanye;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lanye;->u(Ljava/lang/Object;JJ)V

    .line 17
    invoke-direct {p0, p1, v0}, Lanwu;->N(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 18
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p2, v2, v3}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lanye;->t(Ljava/lang/Object;JI)V

    .line 20
    invoke-direct {p0, p1, v0}, Lanwu;->N(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 21
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {p2, v2, v3}, Lanye;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lanye;->u(Ljava/lang/Object;JJ)V

    .line 23
    invoke-direct {p0, p1, v0}, Lanwu;->N(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 24
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {p2, v2, v3}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lanye;->t(Ljava/lang/Object;JI)V

    .line 26
    invoke-direct {p0, p1, v0}, Lanwu;->N(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 27
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {p2, v2, v3}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lanye;->t(Ljava/lang/Object;JI)V

    .line 29
    invoke-direct {p0, p1, v0}, Lanwu;->N(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 30
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {p2, v2, v3}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lanye;->t(Ljava/lang/Object;JI)V

    .line 32
    invoke-direct {p0, p1, v0}, Lanwu;->N(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 33
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v2, v3}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-direct {p0, p1, v0}, Lanwu;->N(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 36
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lanwu;->K(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p2, v2, v3}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-direct {p0, p1, v0}, Lanwu;->N(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {p2, v2, v3}, Lanye;->x(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lanye;->n(Ljava/lang/Object;JZ)V

    .line 42
    invoke-direct {p0, p1, v0}, Lanwu;->N(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 43
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {p2, v2, v3}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lanye;->t(Ljava/lang/Object;JI)V

    .line 45
    invoke-direct {p0, p1, v0}, Lanwu;->N(Ljava/lang/Object;I)V

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p2, v2, v3}, Lanye;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lanye;->u(Ljava/lang/Object;JJ)V

    .line 48
    invoke-direct {p0, p1, v0}, Lanwu;->N(Ljava/lang/Object;I)V

    goto :goto_1

    .line 49
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p2, v2, v3}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lanye;->t(Ljava/lang/Object;JI)V

    .line 51
    invoke-direct {p0, p1, v0}, Lanwu;->N(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2, v2, v3}, Lanye;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lanye;->u(Ljava/lang/Object;JJ)V

    .line 54
    invoke-direct {p0, p1, v0}, Lanwu;->N(Ljava/lang/Object;I)V

    goto :goto_1

    .line 55
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {p2, v2, v3}, Lanye;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lanye;->u(Ljava/lang/Object;JJ)V

    .line 57
    invoke-direct {p0, p1, v0}, Lanwu;->N(Ljava/lang/Object;I)V

    goto :goto_1

    .line 58
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {p2, v2, v3}, Lanye;->c(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lanye;->s(Ljava/lang/Object;JF)V

    .line 60
    invoke-direct {p0, p1, v0}, Lanwu;->N(Ljava/lang/Object;I)V

    goto :goto_1

    .line 61
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {p2, v2, v3}, Lanye;->b(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lanye;->r(Ljava/lang/Object;JD)V

    .line 63
    invoke-direct {p0, p1, v0}, Lanwu;->N(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 64
    :cond_1
    invoke-static {p1, p2}, Lanxl;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lanwu;->h:Z

    if-eqz v0, :cond_2

    .line 65
    invoke-static {p1, p2}, Lanxl;->T(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lanxf;Lanuq;)V
    .locals 12

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanwu;->p:Latvk;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lanxf;->c()I

    move-result v4

    .line 3
    invoke-direct {p0, v4}, Lanwu;->x(I)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v5, :cond_e

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_2

    iget p2, p0, Lanwu;->m:I

    :goto_1
    iget p3, p0, Lanwu;->n:I

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lanwu;->l:[I

    .line 277
    aget p3, p3, p2

    .line 278
    invoke-direct {p0, p1, p3, v2}, Lanwu;->ab(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_1d

    :goto_2
    check-cast v2, Lanxw;

    .line 279
    invoke-static {p1, v2}, Latvk;->ao(Ljava/lang/Object;Lanxw;)V

    return-void

    :cond_2
    :try_start_1
    iget-boolean v5, p0, Lanwu;->h:Z

    if-nez v5, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lanwu;->g:Lanws;

    .line 4
    invoke-virtual {p3, v5, v4}, Lanuq;->d(Lanws;I)Lanve;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_b

    if-nez v3, :cond_4

    .line 7
    invoke-static {p1}, Lasau;->al(Ljava/lang/Object;)Lanut;

    move-result-object v3

    .line 8
    :cond_4
    invoke-virtual {v4}, Lanve;->a()I

    move-result v5

    iget-object v6, v4, Lanve;->d:Lanvd;

    iget-boolean v7, v6, Lanvd;->d:Z

    if-eqz v7, :cond_5

    iget-boolean v6, v6, Lanvd;->e:Z

    if-eqz v6, :cond_5

    .line 40
    sget-object v6, Lanyh;->a:Lanyh;

    invoke-virtual {v4}, Lanve;->b()Lanyh;

    move-result-object v6

    invoke-virtual {v6}, Lanyh;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance p2, Ljava/lang/IllegalStateException;

    goto/16 :goto_6

    .line 70
    :pswitch_1
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {p2, v5}, Lanxf;->N(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_2
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p2, v5}, Lanxf;->M(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_3
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p2, v5}, Lanxf;->L(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_4
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {p2, v5}, Lanxf;->K(Ljava/util/List;)V

    goto :goto_4

    .line 281
    :pswitch_5
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p2, v6}, Lanxf;->B(Ljava/util/List;)V

    iget-object v7, v4, Lanve;->d:Lanvd;

    iget-object v7, v7, Lanvd;->a:Lanvl;

    .line 43
    invoke-static {v5, v6, v7, v2}, Lanxl;->X(ILjava/util/List;Lanvl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v6

    move-object v6, v5

    move-object v5, v11

    goto :goto_5

    .line 51
    :pswitch_6
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p2, v5}, Lanxf;->R(Ljava/util/List;)V

    goto :goto_4

    :pswitch_7
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {p2, v5}, Lanxf;->y(Ljava/util/List;)V

    goto :goto_4

    :pswitch_8
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {p2, v5}, Lanxf;->C(Ljava/util/List;)V

    goto :goto_4

    :pswitch_9
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p2, v5}, Lanxf;->D(Ljava/util/List;)V

    goto :goto_4

    :pswitch_a
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {p2, v5}, Lanxf;->G(Ljava/util/List;)V

    goto :goto_4

    :pswitch_b
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {p2, v5}, Lanxf;->S(Ljava/util/List;)V

    goto :goto_4

    :pswitch_c
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p2, v5}, Lanxf;->H(Ljava/util/List;)V

    goto :goto_4

    :pswitch_d
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {p2, v5}, Lanxf;->E(Ljava/util/List;)V

    goto :goto_4

    :pswitch_e
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {p2, v5}, Lanxf;->A(Ljava/util/List;)V

    :goto_4
    move-object v6, v2

    .line 43
    :goto_5
    iget-object v4, v4, Lanve;->d:Lanvd;

    .line 70
    invoke-virtual {v3, v4, v5}, Lanut;->n(Lanvd;Ljava/lang/Object;)V

    move-object v2, v6

    goto/16 :goto_0

    .line 40
    :goto_6
    iget-object p3, v4, Lanve;->d:Lanvd;

    iget-object p3, p3, Lanvd;->c:Lanyh;

    .line 281
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Type cannot be packed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_5
    invoke-virtual {v4}, Lanve;->b()Lanyh;

    move-result-object v6

    sget-object v7, Lanyh;->n:Lanyh;

    if-ne v6, v7, :cond_7

    .line 10
    invoke-interface {p2}, Lanxf;->g()I

    move-result v6

    iget-object v7, v4, Lanve;->d:Lanvd;

    iget-object v7, v7, Lanvd;->a:Lanvl;

    .line 11
    invoke-interface {v7, v6}, Lanvl;->findValueByNumber(I)Lanvk;

    move-result-object v7

    if-nez v7, :cond_6

    .line 12
    invoke-static {v5, v6, v2}, Lanxl;->W(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 13
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_7

    .line 14
    :cond_7
    invoke-virtual {v4}, Lanve;->b()Lanyh;

    move-result-object v5

    invoke-virtual {v5}, Lanyh;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    move-object v5, v1

    goto/16 :goto_7

    .line 21
    :pswitch_f
    invoke-interface {p2}, Lanxf;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_7

    .line 22
    :pswitch_10
    invoke-interface {p2}, Lanxf;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_7

    .line 23
    :pswitch_11
    invoke-interface {p2}, Lanxf;->m()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_7

    .line 24
    :pswitch_12
    invoke-interface {p2}, Lanxf;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_7

    .line 278
    :pswitch_13
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Shouldn\'t reach here."

    .line 280
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :pswitch_14
    invoke-interface {p2}, Lanxf;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_7

    .line 20
    :pswitch_15
    invoke-interface {p2}, Lanxf;->q()Lantz;

    move-result-object v5

    goto :goto_7

    .line 16
    :pswitch_16
    iget-object v5, v4, Lanve;->c:Lanws;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 18
    invoke-interface {p2, v5, p3}, Lanxf;->t(Ljava/lang/Class;Lanuq;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    .line 14
    :pswitch_17
    iget-object v5, v4, Lanve;->c:Lanws;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 16
    invoke-interface {p2, v5, p3}, Lanxf;->r(Ljava/lang/Class;Lanuq;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    .line 19
    :pswitch_18
    invoke-interface {p2}, Lanxf;->v()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 26
    :pswitch_19
    invoke-interface {p2}, Lanxf;->T()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_7

    .line 27
    :pswitch_1a
    invoke-interface {p2}, Lanxf;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    .line 28
    :pswitch_1b
    invoke-interface {p2}, Lanxf;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_7

    .line 29
    :pswitch_1c
    invoke-interface {p2}, Lanxf;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    .line 30
    :pswitch_1d
    invoke-interface {p2}, Lanxf;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_7

    .line 31
    :pswitch_1e
    invoke-interface {p2}, Lanxf;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_7

    .line 32
    :pswitch_1f
    invoke-interface {p2}, Lanxf;->b()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_7

    .line 33
    :pswitch_20
    invoke-interface {p2}, Lanxf;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 34
    :goto_7
    invoke-virtual {v4}, Lanve;->e()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v4, v4, Lanve;->d:Lanvd;

    .line 35
    invoke-virtual {v3, v4, v5}, Lanut;->m(Lanvd;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 36
    :cond_8
    invoke-virtual {v4}, Lanve;->b()Lanyh;

    move-result-object v6

    invoke-virtual {v6}, Lanyh;->ordinal()I

    move-result v6

    const/16 v7, 0x9

    if-eq v6, v7, :cond_9

    const/16 v7, 0xa

    if-eq v6, v7, :cond_9

    goto :goto_8

    :cond_9
    iget-object v6, v4, Lanve;->d:Lanvd;

    .line 37
    invoke-virtual {v3, v6}, Lanut;->l(Lanvd;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 38
    invoke-static {v6, v5}, Lanvt;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    :goto_8
    iget-object v4, v4, Lanve;->d:Lanvd;

    .line 39
    invoke-virtual {v3, v4, v5}, Lanut;->n(Lanvd;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    if-nez v2, :cond_c

    .line 5
    invoke-static {p1}, Latvk;->ap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    :cond_c
    invoke-virtual {v0, v2, p2}, Latvk;->ak(Ljava/lang/Object;Lanxf;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    iget p2, p0, Lanwu;->m:I

    :goto_9
    iget p3, p0, Lanwu;->n:I

    if-ge p2, p3, :cond_d

    iget-object p3, p0, Lanwu;->l:[I

    .line 277
    aget p3, p3, p2

    .line 278
    invoke-direct {p0, p1, p3, v2}, Lanwu;->ab(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_d
    if-eqz v2, :cond_1d

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_11

    .line 71
    :cond_e
    :try_start_2
    invoke-direct {p0, v5}, Lanwu;->C(I)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v6}, Lanwu;->B(I)I

    move-result v7

    packed-switch v7, :pswitch_data_2

    if-nez v2, :cond_19

    invoke-static {}, Lanxw;->c()Lanxw;

    move-result-object v2

    goto/16 :goto_e

    .line 74
    :pswitch_21
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v6

    .line 75
    invoke-direct {p0, v5}, Lanwu;->G(I)Lanxk;

    move-result-object v8

    invoke-interface {p2, v8, p3}, Lanxf;->s(Lanxk;Lanuq;)Ljava/lang/Object;

    move-result-object v8

    .line 76
    invoke-static {p1, v6, v7, v8}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-direct {p0, p1, v4, v5}, Lanwu;->O(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v6

    .line 78
    invoke-interface {p2}, Lanxf;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 79
    invoke-static {p1, v6, v7, v8}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-direct {p0, p1, v4, v5}, Lanwu;->O(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v6

    .line 81
    invoke-interface {p2}, Lanxf;->i()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 82
    invoke-static {p1, v6, v7, v8}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    invoke-direct {p0, p1, v4, v5}, Lanwu;->O(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v6

    .line 84
    invoke-interface {p2}, Lanxf;->m()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 85
    invoke-static {p1, v6, v7, v8}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 86
    invoke-direct {p0, p1, v4, v5}, Lanwu;->O(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v6

    .line 87
    invoke-interface {p2}, Lanxf;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 88
    invoke-static {p1, v6, v7, v8}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 89
    invoke-direct {p0, p1, v4, v5}, Lanwu;->O(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 90
    :pswitch_26
    invoke-interface {p2}, Lanxf;->e()I

    move-result v7

    .line 91
    invoke-direct {p0, v5}, Lanwu;->F(I)Lanvm;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 92
    invoke-interface {v8, v7}, Lanvm;->isInRange(I)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_a

    .line 95
    :cond_f
    invoke-static {v4, v7, v2}, Lanxl;->W(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 92
    :cond_10
    :goto_a
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1, v8, v9, v6}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    invoke-direct {p0, p1, v4, v5}, Lanwu;->O(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 95
    :pswitch_27
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v6

    .line 96
    invoke-interface {p2}, Lanxf;->j()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 97
    invoke-static {p1, v6, v7, v8}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 98
    invoke-direct {p0, p1, v4, v5}, Lanwu;->O(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v6

    .line 99
    invoke-interface {p2}, Lanxf;->q()Lantz;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 100
    invoke-direct {p0, p1, v4, v5}, Lanwu;->O(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 101
    :pswitch_29
    invoke-direct {p0, p1, v4, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v7

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v9

    .line 102
    invoke-static {p1, v9, v10}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 103
    invoke-direct {p0, v5}, Lanwu;->G(I)Lanxk;

    move-result-object v9

    .line 104
    invoke-interface {p2, v9, p3}, Lanxf;->u(Lanxk;Lanuq;)Ljava/lang/Object;

    move-result-object v9

    .line 105
    invoke-static {v6, v9}, Lanvt;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 106
    invoke-static {p1, v7, v8, v6}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    .line 111
    :cond_11
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v6

    .line 107
    invoke-direct {p0, v5}, Lanwu;->G(I)Lanxk;

    move-result-object v8

    .line 108
    invoke-interface {p2, v8, p3}, Lanxf;->u(Lanxk;Lanuq;)Ljava/lang/Object;

    move-result-object v8

    .line 109
    invoke-static {p1, v6, v7, v8}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 110
    invoke-direct {p0, p1, v5}, Lanwu;->N(Ljava/lang/Object;I)V

    .line 111
    :goto_b
    invoke-direct {p0, p1, v4, v5}, Lanwu;->O(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 112
    :pswitch_2a
    invoke-direct {p0, p1, v6, p2}, Lanwu;->M(Ljava/lang/Object;ILanxf;)V

    .line 113
    invoke-direct {p0, p1, v4, v5}, Lanwu;->O(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v6

    .line 114
    invoke-interface {p2}, Lanxf;->T()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 115
    invoke-static {p1, v6, v7, v8}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 116
    invoke-direct {p0, p1, v4, v5}, Lanwu;->O(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v6

    .line 117
    invoke-interface {p2}, Lanxf;->f()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 118
    invoke-static {p1, v6, v7, v8}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 119
    invoke-direct {p0, p1, v4, v5}, Lanwu;->O(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v6

    .line 120
    invoke-interface {p2}, Lanxf;->k()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 121
    invoke-static {p1, v6, v7, v8}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 122
    invoke-direct {p0, p1, v4, v5}, Lanwu;->O(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v6

    .line 123
    invoke-interface {p2}, Lanxf;->g()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 124
    invoke-static {p1, v6, v7, v8}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 125
    invoke-direct {p0, p1, v4, v5}, Lanwu;->O(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v6

    .line 126
    invoke-interface {p2}, Lanxf;->o()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 127
    invoke-static {p1, v6, v7, v8}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 128
    invoke-direct {p0, p1, v4, v5}, Lanwu;->O(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v6

    .line 129
    invoke-interface {p2}, Lanxf;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 130
    invoke-static {p1, v6, v7, v8}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 131
    invoke-direct {p0, p1, v4, v5}, Lanwu;->O(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_31
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v6

    .line 132
    invoke-interface {p2}, Lanxf;->b()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 133
    invoke-static {p1, v6, v7, v8}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 134
    invoke-direct {p0, p1, v4, v5}, Lanwu;->O(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_32
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v6

    .line 135
    invoke-interface {p2}, Lanxf;->a()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 136
    invoke-static {p1, v6, v7, v8}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 137
    invoke-direct {p0, p1, v4, v5}, Lanwu;->O(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 138
    :pswitch_33
    invoke-direct {p0, v5}, Lanwu;->H(I)Ljava/lang/Object;

    move-result-object v4

    .line 139
    invoke-direct {p0, v5}, Lanwu;->C(I)I

    move-result v5

    invoke-static {v5}, Lanwu;->D(I)J

    move-result-wide v5

    .line 140
    invoke-static {p1, v5, v6}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_12

    .line 145
    invoke-static {}, Lasuq;->au()Ljava/lang/Object;

    move-result-object v7

    .line 146
    invoke-static {p1, v5, v6, v7}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    .line 141
    :cond_12
    invoke-static {v7}, Lasuq;->as(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 142
    invoke-static {}, Lasuq;->au()Ljava/lang/Object;

    move-result-object v8

    .line 143
    invoke-static {v8, v7}, Lasuq;->at(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {p1, v5, v6, v8}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v8

    .line 147
    :cond_13
    :goto_c
    check-cast v7, Lanwn;

    .line 148
    invoke-static {v4}, Lasuq;->aq(Ljava/lang/Object;)Lanwl;

    move-result-object v4

    .line 149
    invoke-interface {p2, v7, v4, p3}, Lanxf;->I(Ljava/util/Map;Lanwl;Lanuq;)V

    goto/16 :goto_0

    .line 144
    :pswitch_34
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v6

    .line 150
    invoke-direct {p0, v5}, Lanwu;->G(I)Lanxk;

    move-result-object v4

    iget-object v5, p0, Lanwu;->o:Lanwg;

    .line 151
    invoke-virtual {v5, p1, v6, v7}, Lanwg;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 152
    invoke-interface {p2, v5, v4, p3}, Lanxf;->F(Ljava/util/List;Lanxk;Lanuq;)V

    goto/16 :goto_0

    :pswitch_35
    iget-object v4, p0, Lanwu;->o:Lanwg;

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v5

    .line 153
    invoke-virtual {v4, p1, v5, v6}, Lanwg;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 154
    invoke-interface {p2, v4}, Lanxf;->N(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_36
    iget-object v4, p0, Lanwu;->o:Lanwg;

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v5

    .line 155
    invoke-virtual {v4, p1, v5, v6}, Lanwg;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 156
    invoke-interface {p2, v4}, Lanxf;->M(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_37
    iget-object v4, p0, Lanwu;->o:Lanwg;

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v5

    .line 157
    invoke-virtual {v4, p1, v5, v6}, Lanwg;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 158
    invoke-interface {p2, v4}, Lanxf;->L(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_38
    iget-object v4, p0, Lanwu;->o:Lanwg;

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v5

    .line 159
    invoke-virtual {v4, p1, v5, v6}, Lanwg;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 160
    invoke-interface {p2, v4}, Lanxf;->K(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_39
    iget-object v7, p0, Lanwu;->o:Lanwg;

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 161
    invoke-virtual {v7, p1, v8, v9}, Lanwg;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 162
    invoke-interface {p2, v6}, Lanxf;->B(Ljava/util/List;)V

    .line 163
    invoke-direct {p0, v5}, Lanwu;->F(I)Lanvm;

    move-result-object v5

    .line 164
    invoke-static {v4, v6, v5, v2}, Lanxl;->Y(ILjava/util/List;Lanvm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_3a
    iget-object v4, p0, Lanwu;->o:Lanwg;

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v5

    .line 165
    invoke-virtual {v4, p1, v5, v6}, Lanwg;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 166
    invoke-interface {p2, v4}, Lanxf;->R(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3b
    iget-object v4, p0, Lanwu;->o:Lanwg;

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v5

    .line 167
    invoke-virtual {v4, p1, v5, v6}, Lanwg;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 168
    invoke-interface {p2, v4}, Lanxf;->y(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3c
    iget-object v4, p0, Lanwu;->o:Lanwg;

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v5

    .line 169
    invoke-virtual {v4, p1, v5, v6}, Lanwg;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 170
    invoke-interface {p2, v4}, Lanxf;->C(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3d
    iget-object v4, p0, Lanwu;->o:Lanwg;

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v5

    .line 171
    invoke-virtual {v4, p1, v5, v6}, Lanwg;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 172
    invoke-interface {p2, v4}, Lanxf;->D(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3e
    iget-object v4, p0, Lanwu;->o:Lanwg;

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v5

    .line 173
    invoke-virtual {v4, p1, v5, v6}, Lanwg;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 174
    invoke-interface {p2, v4}, Lanxf;->G(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3f
    iget-object v4, p0, Lanwu;->o:Lanwg;

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v5

    .line 175
    invoke-virtual {v4, p1, v5, v6}, Lanwg;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 176
    invoke-interface {p2, v4}, Lanxf;->S(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_40
    iget-object v4, p0, Lanwu;->o:Lanwg;

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v5

    .line 177
    invoke-virtual {v4, p1, v5, v6}, Lanwg;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 178
    invoke-interface {p2, v4}, Lanxf;->H(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_41
    iget-object v4, p0, Lanwu;->o:Lanwg;

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v5

    .line 179
    invoke-virtual {v4, p1, v5, v6}, Lanwg;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 180
    invoke-interface {p2, v4}, Lanxf;->E(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_42
    iget-object v4, p0, Lanwu;->o:Lanwg;

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v5

    .line 181
    invoke-virtual {v4, p1, v5, v6}, Lanwg;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 182
    invoke-interface {p2, v4}, Lanxf;->A(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_43
    iget-object v4, p0, Lanwu;->o:Lanwg;

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v5

    .line 183
    invoke-virtual {v4, p1, v5, v6}, Lanwg;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 184
    invoke-interface {p2, v4}, Lanxf;->N(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_44
    iget-object v4, p0, Lanwu;->o:Lanwg;

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v5

    .line 185
    invoke-virtual {v4, p1, v5, v6}, Lanwg;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 186
    invoke-interface {p2, v4}, Lanxf;->M(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_45
    iget-object v4, p0, Lanwu;->o:Lanwg;

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v5

    .line 187
    invoke-virtual {v4, p1, v5, v6}, Lanwg;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 188
    invoke-interface {p2, v4}, Lanxf;->L(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_46
    iget-object v4, p0, Lanwu;->o:Lanwg;

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v5

    .line 189
    invoke-virtual {v4, p1, v5, v6}, Lanwg;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 190
    invoke-interface {p2, v4}, Lanxf;->K(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_47
    iget-object v7, p0, Lanwu;->o:Lanwg;

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 191
    invoke-virtual {v7, p1, v8, v9}, Lanwg;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 192
    invoke-interface {p2, v6}, Lanxf;->B(Ljava/util/List;)V

    .line 193
    invoke-direct {p0, v5}, Lanwu;->F(I)Lanvm;

    move-result-object v5

    .line 194
    invoke-static {v4, v6, v5, v2}, Lanxl;->Y(ILjava/util/List;Lanvm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_48
    iget-object v4, p0, Lanwu;->o:Lanwg;

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v5

    .line 195
    invoke-virtual {v4, p1, v5, v6}, Lanwg;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 196
    invoke-interface {p2, v4}, Lanxf;->R(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_49
    iget-object v4, p0, Lanwu;->o:Lanwg;

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v5

    .line 197
    invoke-virtual {v4, p1, v5, v6}, Lanwg;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 198
    invoke-interface {p2, v4}, Lanxf;->z(Ljava/util/List;)V

    goto/16 :goto_0

    .line 199
    :pswitch_4a
    invoke-direct {p0, v5}, Lanwu;->G(I)Lanxk;

    move-result-object v4

    iget-object v5, p0, Lanwu;->o:Lanwg;

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v6

    .line 200
    invoke-virtual {v5, p1, v6, v7}, Lanwg;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 201
    invoke-interface {p2, v5, v4, p3}, Lanxf;->J(Ljava/util/List;Lanxk;Lanuq;)V

    goto/16 :goto_0

    .line 279
    :pswitch_4b
    invoke-static {v6}, Lanwu;->Q(I)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, p0, Lanwu;->o:Lanwg;

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v5

    .line 72
    invoke-virtual {v4, p1, v5, v6}, Lanwg;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 73
    invoke-interface {p2, v4}, Lanxf;->Q(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_14
    iget-object v4, p0, Lanwu;->o:Lanwg;

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v5

    .line 74
    invoke-virtual {v4, p1, v5, v6}, Lanwg;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lanxf;->O(Ljava/util/List;)V

    goto/16 :goto_0

    .line 201
    :pswitch_4c
    iget-object v4, p0, Lanwu;->o:Lanwg;

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v5

    .line 202
    invoke-virtual {v4, p1, v5, v6}, Lanwg;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 203
    invoke-interface {p2, v4}, Lanxf;->y(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_4d
    iget-object v4, p0, Lanwu;->o:Lanwg;

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v5

    .line 204
    invoke-virtual {v4, p1, v5, v6}, Lanwg;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 205
    invoke-interface {p2, v4}, Lanxf;->C(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_4e
    iget-object v4, p0, Lanwu;->o:Lanwg;

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v5

    .line 206
    invoke-virtual {v4, p1, v5, v6}, Lanwg;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 207
    invoke-interface {p2, v4}, Lanxf;->D(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_4f
    iget-object v4, p0, Lanwu;->o:Lanwg;

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v5

    .line 208
    invoke-virtual {v4, p1, v5, v6}, Lanwg;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 209
    invoke-interface {p2, v4}, Lanxf;->G(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_50
    iget-object v4, p0, Lanwu;->o:Lanwg;

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v5

    .line 210
    invoke-virtual {v4, p1, v5, v6}, Lanwg;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 211
    invoke-interface {p2, v4}, Lanxf;->S(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_51
    iget-object v4, p0, Lanwu;->o:Lanwg;

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v5

    .line 212
    invoke-virtual {v4, p1, v5, v6}, Lanwg;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 213
    invoke-interface {p2, v4}, Lanxf;->H(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_52
    iget-object v4, p0, Lanwu;->o:Lanwg;

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v5

    .line 214
    invoke-virtual {v4, p1, v5, v6}, Lanwg;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 215
    invoke-interface {p2, v4}, Lanxf;->E(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_53
    iget-object v4, p0, Lanwu;->o:Lanwg;

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v5

    .line 216
    invoke-virtual {v4, p1, v5, v6}, Lanwg;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 217
    invoke-interface {p2, v4}, Lanxf;->A(Ljava/util/List;)V

    goto/16 :goto_0

    .line 218
    :pswitch_54
    invoke-direct {p0, p1, v5}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v7

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v9

    .line 219
    invoke-static {p1, v9, v10}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 220
    invoke-direct {p0, v5}, Lanwu;->G(I)Lanxk;

    move-result-object v5

    .line 221
    invoke-interface {p2, v5, p3}, Lanxf;->s(Lanxk;Lanuq;)Ljava/lang/Object;

    move-result-object v5

    .line 222
    invoke-static {v4, v5}, Lanvt;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 223
    invoke-static {p1, v7, v8, v4}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v6

    .line 224
    invoke-direct {p0, v5}, Lanwu;->G(I)Lanxk;

    move-result-object v4

    .line 225
    invoke-interface {p2, v4, p3}, Lanxf;->s(Lanxk;Lanuq;)Ljava/lang/Object;

    move-result-object v4

    .line 226
    invoke-static {p1, v6, v7, v4}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 227
    invoke-direct {p0, p1, v5}, Lanwu;->N(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_55
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v6

    .line 228
    invoke-interface {p2}, Lanxf;->n()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lanye;->u(Ljava/lang/Object;JJ)V

    .line 229
    invoke-direct {p0, p1, v5}, Lanwu;->N(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_56
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v6

    .line 230
    invoke-interface {p2}, Lanxf;->i()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lanye;->t(Ljava/lang/Object;JI)V

    .line 231
    invoke-direct {p0, p1, v5}, Lanwu;->N(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_57
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v6

    .line 232
    invoke-interface {p2}, Lanxf;->m()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lanye;->u(Ljava/lang/Object;JJ)V

    .line 233
    invoke-direct {p0, p1, v5}, Lanwu;->N(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_58
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v6

    .line 234
    invoke-interface {p2}, Lanxf;->h()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lanye;->t(Ljava/lang/Object;JI)V

    .line 235
    invoke-direct {p0, p1, v5}, Lanwu;->N(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 236
    :pswitch_59
    invoke-interface {p2}, Lanxf;->e()I

    move-result v7

    .line 237
    invoke-direct {p0, v5}, Lanwu;->F(I)Lanvm;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 238
    invoke-interface {v8, v7}, Lanvm;->isInRange(I)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_d

    .line 241
    :cond_16
    invoke-static {v4, v7, v2}, Lanxl;->W(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 238
    :cond_17
    :goto_d
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 239
    invoke-static {p1, v8, v9, v7}, Lanye;->t(Ljava/lang/Object;JI)V

    .line 240
    invoke-direct {p0, p1, v5}, Lanwu;->N(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 241
    :pswitch_5a
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v6

    .line 242
    invoke-interface {p2}, Lanxf;->j()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lanye;->t(Ljava/lang/Object;JI)V

    .line 243
    invoke-direct {p0, p1, v5}, Lanwu;->N(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_5b
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v6

    .line 244
    invoke-interface {p2}, Lanxf;->q()Lantz;

    move-result-object v4

    invoke-static {p1, v6, v7, v4}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 245
    invoke-direct {p0, p1, v5}, Lanwu;->N(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 246
    :pswitch_5c
    invoke-direct {p0, p1, v5}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v7

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v9

    .line 247
    invoke-static {p1, v9, v10}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 248
    invoke-direct {p0, v5}, Lanwu;->G(I)Lanxk;

    move-result-object v5

    .line 249
    invoke-interface {p2, v5, p3}, Lanxf;->u(Lanxk;Lanuq;)Ljava/lang/Object;

    move-result-object v5

    .line 250
    invoke-static {v4, v5}, Lanvt;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 251
    invoke-static {p1, v7, v8, v4}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_18
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v6

    .line 252
    invoke-direct {p0, v5}, Lanwu;->G(I)Lanxk;

    move-result-object v4

    .line 253
    invoke-interface {p2, v4, p3}, Lanxf;->u(Lanxk;Lanuq;)Ljava/lang/Object;

    move-result-object v4

    .line 254
    invoke-static {p1, v6, v7, v4}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 255
    invoke-direct {p0, p1, v5}, Lanwu;->N(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 256
    :pswitch_5d
    invoke-direct {p0, p1, v6, p2}, Lanwu;->M(Ljava/lang/Object;ILanxf;)V

    .line 257
    invoke-direct {p0, p1, v5}, Lanwu;->N(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_5e
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v6

    .line 258
    invoke-interface {p2}, Lanxf;->T()Z

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lanye;->n(Ljava/lang/Object;JZ)V

    .line 259
    invoke-direct {p0, p1, v5}, Lanwu;->N(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_5f
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v6

    .line 260
    invoke-interface {p2}, Lanxf;->f()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lanye;->t(Ljava/lang/Object;JI)V

    .line 261
    invoke-direct {p0, p1, v5}, Lanwu;->N(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_60
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v6

    .line 262
    invoke-interface {p2}, Lanxf;->k()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lanye;->u(Ljava/lang/Object;JJ)V

    .line 263
    invoke-direct {p0, p1, v5}, Lanwu;->N(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_61
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v6

    .line 264
    invoke-interface {p2}, Lanxf;->g()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lanye;->t(Ljava/lang/Object;JI)V

    .line 265
    invoke-direct {p0, p1, v5}, Lanwu;->N(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_62
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v6

    .line 266
    invoke-interface {p2}, Lanxf;->o()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lanye;->u(Ljava/lang/Object;JJ)V

    .line 267
    invoke-direct {p0, p1, v5}, Lanwu;->N(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_63
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v6

    .line 268
    invoke-interface {p2}, Lanxf;->l()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lanye;->u(Ljava/lang/Object;JJ)V

    .line 269
    invoke-direct {p0, p1, v5}, Lanwu;->N(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_64
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v6

    .line 270
    invoke-interface {p2}, Lanxf;->b()F

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lanye;->s(Ljava/lang/Object;JF)V

    .line 271
    invoke-direct {p0, p1, v5}, Lanwu;->N(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_65
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v6

    .line 272
    invoke-interface {p2}, Lanxf;->a()D

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lanye;->r(Ljava/lang/Object;JD)V

    .line 273
    invoke-direct {p0, p1, v5}, Lanwu;->N(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 274
    :cond_19
    :goto_e
    invoke-virtual {v0, v2, p2}, Latvk;->ak(Ljava/lang/Object;Lanxf;)Z

    move-result v4
    :try_end_3
    .catch Lanvu; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_0

    iget p2, p0, Lanwu;->m:I

    :goto_f
    iget p3, p0, Lanwu;->n:I

    if-ge p2, p3, :cond_1a

    iget-object p3, p0, Lanwu;->l:[I

    .line 277
    aget p3, p3, p2

    .line 278
    invoke-direct {p0, p1, p3, v2}, Lanwu;->ab(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_f

    :cond_1a
    if-eqz v2, :cond_1d

    goto/16 :goto_2

    :catch_0
    nop

    if-nez v2, :cond_1b

    .line 275
    :try_start_4
    invoke-static {p1}, Latvk;->ap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 276
    :cond_1b
    invoke-virtual {v0, v2, p2}, Latvk;->ak(Ljava/lang/Object;Lanxf;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_0

    iget p2, p0, Lanwu;->m:I

    :goto_10
    iget p3, p0, Lanwu;->n:I

    if-ge p2, p3, :cond_1c

    iget-object p3, p0, Lanwu;->l:[I

    .line 277
    aget p3, p3, p2

    .line 278
    invoke-direct {p0, p1, p3, v2}, Lanwu;->ab(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_10

    :cond_1c
    if-eqz v2, :cond_1d

    goto/16 :goto_2

    :cond_1d
    return-void

    .line 273
    :goto_11
    iget p3, p0, Lanwu;->m:I

    :goto_12
    iget v0, p0, Lanwu;->n:I

    if-ge p3, v0, :cond_1e

    iget-object v0, p0, Lanwu;->l:[I

    .line 277
    aget v0, v0, p3

    .line 278
    invoke-direct {p0, p1, v0, v2}, Lanwu;->ab(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_12

    :cond_1e
    if-eqz v2, :cond_1f

    .line 279
    check-cast v2, Lanxw;

    invoke-static {p1, v2}, Latvk;->ao(Ljava/lang/Object;Lanxw;)V

    .line 282
    :cond_1f
    goto :goto_14

    :goto_13
    throw p2

    :goto_14
    goto :goto_13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILantn;)V
    .locals 8

    iget-boolean v0, p0, Lanwu;->j:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct/range {p0 .. p5}, Lanwu;->X(Ljava/lang/Object;[BIILantn;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 2
    invoke-virtual/range {v1 .. v7}, Lanwu;->c(Ljava/lang/Object;[BIIILantn;)I

    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lanwu;->c:[I

    .line 1
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-direct {p0, v2}, Lanwu;->C(I)I

    move-result v3

    invoke-static {v3}, Lanwu;->D(I)J

    move-result-wide v4

    invoke-static {v3}, Lanwu;->B(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    invoke-direct {p0, v2}, Lanwu;->z(I)I

    move-result v3

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v6, v3

    .line 4
    invoke-static {p1, v6, v7}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v3

    .line 5
    invoke-static {p2, v6, v7}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_0

    .line 6
    invoke-static {p1, v4, v5}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Lanxl;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 8
    :pswitch_1
    invoke-static {p1, v4, v5}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lanxl;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-static {p1, v4, v5}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lanxl;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lanwu;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-static {p1, v4, v5}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-static {v3, v4}, Lanxl;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 15
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lanwu;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-static {p1, v4, v5}, Lanye;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lanye;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 17
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lanwu;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-static {p1, v4, v5}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 19
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lanwu;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-static {p1, v4, v5}, Lanye;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lanye;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 21
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lanwu;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-static {p1, v4, v5}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 23
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lanwu;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    invoke-static {p1, v4, v5}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 25
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lanwu;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-static {p1, v4, v5}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 27
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lanwu;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-static {p1, v4, v5}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lanxl;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 30
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lanwu;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    invoke-static {p1, v4, v5}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Lanxl;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 33
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lanwu;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    invoke-static {p1, v4, v5}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lanxl;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 36
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lanwu;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    invoke-static {p1, v4, v5}, Lanye;->x(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v4, v5}, Lanye;->x(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 38
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lanwu;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-static {p1, v4, v5}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 40
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lanwu;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-static {p1, v4, v5}, Lanye;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lanye;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 42
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lanwu;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    invoke-static {p1, v4, v5}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 44
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lanwu;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    invoke-static {p1, v4, v5}, Lanye;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lanye;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    .line 46
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lanwu;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    invoke-static {p1, v4, v5}, Lanye;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lanye;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    .line 48
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lanwu;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    invoke-static {p1, v4, v5}, Lanye;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 50
    invoke-static {p2, v4, v5}, Lanye;->c(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 51
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lanwu;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    invoke-static {p1, v4, v5}, Lanye;->b(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    .line 53
    invoke-static {p2, v4, v5}, Lanye;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Latvk;->an(Ljava/lang/Object;)Lanxw;

    move-result-object v0

    .line 55
    invoke-static {p2}, Latvk;->an(Ljava/lang/Object;)Lanxw;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lanwu;->h:Z

    if-eqz v0, :cond_4

    .line 57
    invoke-static {p1}, Lasau;->ak(Ljava/lang/Object;)Lanut;

    move-result-object p1

    .line 58
    invoke-static {p2}, Lasau;->ak(Ljava/lang/Object;)Lanut;

    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lanut;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v2, v6, Lanwu;->m:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_c

    iget-object v2, v6, Lanwu;->l:[I

    .line 1
    aget v11, v2, v10

    .line 2
    invoke-direct {v6, v11}, Lanwu;->s(I)I

    move-result v12

    .line 3
    invoke-direct {v6, v11}, Lanwu;->C(I)I

    move-result v13

    iget-object v2, v6, Lanwu;->c:[I

    add-int/lit8 v4, v11, 0x2

    .line 4
    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    sget-object v0, Lanwu;->b:Lsun/misc/Unsafe;

    int-to-long v1, v4

    .line 5
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 6
    invoke-direct/range {v0 .. v5}, Lanwu;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v9

    :cond_3
    :goto_2
    invoke-static {v13}, Lanwu;->B(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0x11

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_8

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_7

    const/16 v1, 0x44

    if-eq v0, v1, :cond_7

    const/16 v1, 0x31

    if-eq v0, v1, :cond_8

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    .line 12
    :cond_4
    invoke-static {v13}, Lanwu;->D(I)J

    move-result-wide v0

    .line 13
    invoke-static {v7, v0, v1}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lanwn;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 16
    invoke-direct {v6, v11}, Lanwu;->H(I)Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lasuq;->aq(Ljava/lang/Object;)Lanwl;

    move-result-object v1

    iget-object v1, v1, Lanwl;->c:Lanyh;

    iget-object v1, v1, Lanyh;->s:Lanyi;

    .line 18
    sget-object v2, Lanyi;->i:Lanyi;

    if-ne v1, v2, :cond_b

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    .line 20
    sget-object v1, Lanxc;->a:Lanxc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lanxc;->a(Ljava/lang/Class;)Lanxk;

    move-result-object v1

    .line 21
    :cond_6
    invoke-interface {v1, v2}, Lanxk;->k(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v9

    .line 22
    :cond_7
    invoke-direct {v6, v7, v12, v11}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    invoke-direct {v6, v11}, Lanwu;->G(I)Lanxk;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lanwu;->T(Ljava/lang/Object;ILanxk;)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    .line 6
    :cond_8
    invoke-static {v13}, Lanwu;->D(I)J

    move-result-wide v0

    .line 7
    invoke-static {v7, v0, v1}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 9
    invoke-direct {v6, v11}, Lanwu;->G(I)Lanxk;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Lanxk;->k(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v9

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 24
    invoke-direct/range {v0 .. v5}, Lanwu;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-direct {v6, v11}, Lanwu;->G(I)Lanxk;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lanwu;->T(Ljava/lang/Object;ILanxk;)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    :cond_b
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, v6, Lanwu;->h:Z

    if-eqz v0, :cond_d

    .line 26
    invoke-static/range {p1 .. p1}, Lasau;->ak(Ljava/lang/Object;)Lanut;

    move-result-object v0

    invoke-virtual {v0}, Lanut;->j()Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :cond_d
    return v3
.end method

.method public final l(Ljava/lang/Object;Lanuk;)V
    .locals 12

    iget-boolean v0, p0, Lanwu;->j:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lanwu;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Lasau;->ak(Ljava/lang/Object;)Lanut;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanut;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lanut;->e()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lanwu;->c:[I

    .line 5
    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 6
    invoke-direct {p0, v5}, Lanwu;->C(I)I

    move-result v6

    .line 7
    invoke-direct {p0, v5}, Lanwu;->s(I)I

    move-result v7

    :goto_2
    if-eqz v2, :cond_2

    .line 8
    invoke-static {v2}, Lasau;->aj(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    .line 9
    invoke-static {p2, v2}, Lasau;->an(Lanuk;Ljava/util/Map$Entry;)V

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lanwu;->B(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 11
    :pswitch_0
    invoke-direct {p0, p1, v7, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 12
    invoke-static {p1, v8, v9}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 13
    invoke-direct {p0, v5}, Lanwu;->G(I)Lanxk;

    move-result-object v8

    .line 14
    invoke-virtual {p2, v7, v6, v8}, Lanuk;->h(ILjava/lang/Object;Lanxk;)V

    goto/16 :goto_3

    .line 15
    :pswitch_1
    invoke-direct {p0, p1, v7, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 16
    invoke-static {p1, v8, v9}, Lanwu;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lanuk;->p(IJ)V

    goto/16 :goto_3

    .line 17
    :pswitch_2
    invoke-direct {p0, p1, v7, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 18
    invoke-static {p1, v8, v9}, Lanwu;->t(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lanuk;->o(II)V

    goto/16 :goto_3

    .line 19
    :pswitch_3
    invoke-direct {p0, p1, v7, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 20
    invoke-static {p1, v8, v9}, Lanwu;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lanuk;->n(IJ)V

    goto/16 :goto_3

    .line 21
    :pswitch_4
    invoke-direct {p0, p1, v7, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 22
    invoke-static {p1, v8, v9}, Lanwu;->t(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lanuk;->m(II)V

    goto/16 :goto_3

    .line 23
    :pswitch_5
    invoke-direct {p0, p1, v7, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 24
    invoke-static {p1, v8, v9}, Lanwu;->t(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lanuk;->d(II)V

    goto/16 :goto_3

    .line 25
    :pswitch_6
    invoke-direct {p0, p1, v7, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 26
    invoke-static {p1, v8, v9}, Lanwu;->t(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lanuk;->r(II)V

    goto/16 :goto_3

    .line 27
    :pswitch_7
    invoke-direct {p0, p1, v7, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 28
    invoke-static {p1, v8, v9}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lantz;

    .line 29
    invoke-virtual {p2, v7, v6}, Lanuk;->b(ILantz;)V

    goto/16 :goto_3

    .line 30
    :pswitch_8
    invoke-direct {p0, p1, v7, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 31
    invoke-static {p1, v8, v9}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 32
    invoke-direct {p0, v5}, Lanwu;->G(I)Lanxk;

    move-result-object v8

    invoke-virtual {p2, v7, v6, v8}, Lanuk;->k(ILjava/lang/Object;Lanxk;)V

    goto/16 :goto_3

    .line 33
    :pswitch_9
    invoke-direct {p0, p1, v7, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 34
    invoke-static {p1, v8, v9}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lanwu;->aa(ILjava/lang/Object;Lanuk;)V

    goto/16 :goto_3

    .line 35
    :pswitch_a
    invoke-direct {p0, p1, v7, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 36
    invoke-static {p1, v8, v9}, Lanwu;->V(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {p2, v7, v6}, Lanuk;->a(IZ)V

    goto/16 :goto_3

    .line 37
    :pswitch_b
    invoke-direct {p0, p1, v7, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 38
    invoke-static {p1, v8, v9}, Lanwu;->t(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lanuk;->e(II)V

    goto/16 :goto_3

    .line 39
    :pswitch_c
    invoke-direct {p0, p1, v7, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 40
    invoke-static {p1, v8, v9}, Lanwu;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lanuk;->f(IJ)V

    goto/16 :goto_3

    .line 41
    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 42
    invoke-static {p1, v8, v9}, Lanwu;->t(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lanuk;->i(II)V

    goto/16 :goto_3

    .line 43
    :pswitch_e
    invoke-direct {p0, p1, v7, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 44
    invoke-static {p1, v8, v9}, Lanwu;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lanuk;->s(IJ)V

    goto/16 :goto_3

    .line 45
    :pswitch_f
    invoke-direct {p0, p1, v7, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 46
    invoke-static {p1, v8, v9}, Lanwu;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lanuk;->j(IJ)V

    goto/16 :goto_3

    .line 47
    :pswitch_10
    invoke-direct {p0, p1, v7, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 48
    invoke-static {p1, v8, v9}, Lanwu;->p(Ljava/lang/Object;J)F

    move-result v6

    invoke-virtual {p2, v7, v6}, Lanuk;->g(IF)V

    goto/16 :goto_3

    .line 49
    :pswitch_11
    invoke-direct {p0, p1, v7, v5}, Lanwu;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 50
    invoke-static {p1, v8, v9}, Lanwu;->o(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lanuk;->c(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 51
    invoke-static {p1, v8, v9}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, p2, v7, v6, v5}, Lanwu;->Z(Lanuk;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 52
    :pswitch_13
    invoke-direct {p0, v5}, Lanwu;->s(I)I

    move-result v7

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 53
    invoke-static {p1, v8, v9}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 54
    invoke-direct {p0, v5}, Lanwu;->G(I)Lanxk;

    move-result-object v8

    .line 55
    invoke-static {v7, v6, p2, v8}, Lanxl;->I(ILjava/util/List;Lanuk;Lanxk;)V

    goto/16 :goto_3

    .line 56
    :pswitch_14
    invoke-direct {p0, v5}, Lanwu;->s(I)I

    move-result v7

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v10

    .line 57
    invoke-static {p1, v10, v11}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 58
    invoke-static {v7, v6, p2, v9}, Lanxl;->P(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    .line 59
    :pswitch_15
    invoke-direct {p0, v5}, Lanwu;->s(I)I

    move-result v7

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v10

    .line 60
    invoke-static {p1, v10, v11}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 61
    invoke-static {v7, v6, p2, v9}, Lanxl;->O(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    .line 62
    :pswitch_16
    invoke-direct {p0, v5}, Lanwu;->s(I)I

    move-result v7

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v10

    .line 63
    invoke-static {p1, v10, v11}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 64
    invoke-static {v7, v6, p2, v9}, Lanxl;->N(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_17
    invoke-direct {p0, v5}, Lanwu;->s(I)I

    move-result v7

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v10

    .line 66
    invoke-static {p1, v10, v11}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 67
    invoke-static {v7, v6, p2, v9}, Lanxl;->M(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_18
    invoke-direct {p0, v5}, Lanwu;->s(I)I

    move-result v7

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v10

    .line 69
    invoke-static {p1, v10, v11}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 70
    invoke-static {v7, v6, p2, v9}, Lanxl;->E(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    .line 71
    :pswitch_19
    invoke-direct {p0, v5}, Lanwu;->s(I)I

    move-result v7

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v10

    .line 72
    invoke-static {p1, v10, v11}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 73
    invoke-static {v7, v6, p2, v9}, Lanxl;->R(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_1a
    invoke-direct {p0, v5}, Lanwu;->s(I)I

    move-result v7

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v10

    .line 75
    invoke-static {p1, v10, v11}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 76
    invoke-static {v7, v6, p2, v9}, Lanxl;->B(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_1b
    invoke-direct {p0, v5}, Lanwu;->s(I)I

    move-result v7

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v10

    .line 78
    invoke-static {p1, v10, v11}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 79
    invoke-static {v7, v6, p2, v9}, Lanxl;->F(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1c
    invoke-direct {p0, v5}, Lanwu;->s(I)I

    move-result v7

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v10

    .line 81
    invoke-static {p1, v10, v11}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 82
    invoke-static {v7, v6, p2, v9}, Lanxl;->G(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1d
    invoke-direct {p0, v5}, Lanwu;->s(I)I

    move-result v7

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v10

    .line 84
    invoke-static {p1, v10, v11}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 85
    invoke-static {v7, v6, p2, v9}, Lanxl;->J(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_1e
    invoke-direct {p0, v5}, Lanwu;->s(I)I

    move-result v7

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v10

    .line 87
    invoke-static {p1, v10, v11}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 88
    invoke-static {v7, v6, p2, v9}, Lanxl;->S(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_1f
    invoke-direct {p0, v5}, Lanwu;->s(I)I

    move-result v7

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v10

    .line 90
    invoke-static {p1, v10, v11}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 91
    invoke-static {v7, v6, p2, v9}, Lanxl;->K(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_20
    invoke-direct {p0, v5}, Lanwu;->s(I)I

    move-result v7

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v10

    .line 93
    invoke-static {p1, v10, v11}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 94
    invoke-static {v7, v6, p2, v9}, Lanxl;->H(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_21
    invoke-direct {p0, v5}, Lanwu;->s(I)I

    move-result v7

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v10

    .line 96
    invoke-static {p1, v10, v11}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 97
    invoke-static {v7, v6, p2, v9}, Lanxl;->D(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_22
    invoke-direct {p0, v5}, Lanwu;->s(I)I

    move-result v7

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 99
    invoke-static {p1, v8, v9}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 100
    invoke-static {v7, v6, p2, v4}, Lanxl;->P(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_23
    invoke-direct {p0, v5}, Lanwu;->s(I)I

    move-result v7

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 102
    invoke-static {p1, v8, v9}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 103
    invoke-static {v7, v6, p2, v4}, Lanxl;->O(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    .line 104
    :pswitch_24
    invoke-direct {p0, v5}, Lanwu;->s(I)I

    move-result v7

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 105
    invoke-static {p1, v8, v9}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 106
    invoke-static {v7, v6, p2, v4}, Lanxl;->N(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    .line 107
    :pswitch_25
    invoke-direct {p0, v5}, Lanwu;->s(I)I

    move-result v7

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 108
    invoke-static {p1, v8, v9}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 109
    invoke-static {v7, v6, p2, v4}, Lanxl;->M(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    .line 110
    :pswitch_26
    invoke-direct {p0, v5}, Lanwu;->s(I)I

    move-result v7

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 111
    invoke-static {p1, v8, v9}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 112
    invoke-static {v7, v6, p2, v4}, Lanxl;->E(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    .line 113
    :pswitch_27
    invoke-direct {p0, v5}, Lanwu;->s(I)I

    move-result v7

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 114
    invoke-static {p1, v8, v9}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 115
    invoke-static {v7, v6, p2, v4}, Lanxl;->R(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    .line 116
    :pswitch_28
    invoke-direct {p0, v5}, Lanwu;->s(I)I

    move-result v7

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 117
    invoke-static {p1, v8, v9}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 118
    invoke-static {v7, v6, p2}, Lanxl;->C(ILjava/util/List;Lanuk;)V

    goto/16 :goto_3

    .line 119
    :pswitch_29
    invoke-direct {p0, v5}, Lanwu;->s(I)I

    move-result v7

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 120
    invoke-static {p1, v8, v9}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 121
    invoke-direct {p0, v5}, Lanwu;->G(I)Lanxk;

    move-result-object v8

    .line 122
    invoke-static {v7, v6, p2, v8}, Lanxl;->L(ILjava/util/List;Lanuk;Lanxk;)V

    goto/16 :goto_3

    .line 123
    :pswitch_2a
    invoke-direct {p0, v5}, Lanwu;->s(I)I

    move-result v7

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 124
    invoke-static {p1, v8, v9}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 125
    invoke-static {v7, v6, p2}, Lanxl;->Q(ILjava/util/List;Lanuk;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2b
    invoke-direct {p0, v5}, Lanwu;->s(I)I

    move-result v7

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 127
    invoke-static {p1, v8, v9}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 128
    invoke-static {v7, v6, p2, v4}, Lanxl;->B(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    .line 129
    :pswitch_2c
    invoke-direct {p0, v5}, Lanwu;->s(I)I

    move-result v7

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 130
    invoke-static {p1, v8, v9}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 131
    invoke-static {v7, v6, p2, v4}, Lanxl;->F(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    .line 132
    :pswitch_2d
    invoke-direct {p0, v5}, Lanwu;->s(I)I

    move-result v7

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 133
    invoke-static {p1, v8, v9}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 134
    invoke-static {v7, v6, p2, v4}, Lanxl;->G(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    .line 135
    :pswitch_2e
    invoke-direct {p0, v5}, Lanwu;->s(I)I

    move-result v7

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 136
    invoke-static {p1, v8, v9}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 137
    invoke-static {v7, v6, p2, v4}, Lanxl;->J(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    .line 138
    :pswitch_2f
    invoke-direct {p0, v5}, Lanwu;->s(I)I

    move-result v7

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 139
    invoke-static {p1, v8, v9}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 140
    invoke-static {v7, v6, p2, v4}, Lanxl;->S(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    .line 141
    :pswitch_30
    invoke-direct {p0, v5}, Lanwu;->s(I)I

    move-result v7

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 142
    invoke-static {p1, v8, v9}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 143
    invoke-static {v7, v6, p2, v4}, Lanxl;->K(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    .line 144
    :pswitch_31
    invoke-direct {p0, v5}, Lanwu;->s(I)I

    move-result v7

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 145
    invoke-static {p1, v8, v9}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 146
    invoke-static {v7, v6, p2, v4}, Lanxl;->H(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    .line 147
    :pswitch_32
    invoke-direct {p0, v5}, Lanwu;->s(I)I

    move-result v7

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 148
    invoke-static {p1, v8, v9}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 149
    invoke-static {v7, v6, p2, v4}, Lanxl;->D(ILjava/util/List;Lanuk;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_33
    invoke-direct {p0, p1, v5}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 151
    invoke-static {p1, v8, v9}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 152
    invoke-direct {p0, v5}, Lanwu;->G(I)Lanxk;

    move-result-object v8

    .line 153
    invoke-virtual {p2, v7, v6, v8}, Lanuk;->h(ILjava/lang/Object;Lanxk;)V

    goto/16 :goto_3

    .line 154
    :pswitch_34
    invoke-direct {p0, p1, v5}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 155
    invoke-static {p1, v8, v9}, Lanye;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 156
    invoke-virtual {p2, v7, v8, v9}, Lanuk;->p(IJ)V

    goto/16 :goto_3

    .line 157
    :pswitch_35
    invoke-direct {p0, p1, v5}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 158
    invoke-static {p1, v8, v9}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v6

    .line 159
    invoke-virtual {p2, v7, v6}, Lanuk;->o(II)V

    goto/16 :goto_3

    .line 160
    :pswitch_36
    invoke-direct {p0, p1, v5}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 161
    invoke-static {p1, v8, v9}, Lanye;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 162
    invoke-virtual {p2, v7, v8, v9}, Lanuk;->n(IJ)V

    goto/16 :goto_3

    .line 163
    :pswitch_37
    invoke-direct {p0, p1, v5}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 164
    invoke-static {p1, v8, v9}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v6

    .line 165
    invoke-virtual {p2, v7, v6}, Lanuk;->m(II)V

    goto/16 :goto_3

    .line 166
    :pswitch_38
    invoke-direct {p0, p1, v5}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 167
    invoke-static {p1, v8, v9}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v6

    .line 168
    invoke-virtual {p2, v7, v6}, Lanuk;->d(II)V

    goto/16 :goto_3

    .line 169
    :pswitch_39
    invoke-direct {p0, p1, v5}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 170
    invoke-static {p1, v8, v9}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v6

    .line 171
    invoke-virtual {p2, v7, v6}, Lanuk;->r(II)V

    goto/16 :goto_3

    .line 172
    :pswitch_3a
    invoke-direct {p0, p1, v5}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 173
    invoke-static {p1, v8, v9}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lantz;

    .line 174
    invoke-virtual {p2, v7, v6}, Lanuk;->b(ILantz;)V

    goto/16 :goto_3

    .line 175
    :pswitch_3b
    invoke-direct {p0, p1, v5}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 176
    invoke-static {p1, v8, v9}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 177
    invoke-direct {p0, v5}, Lanwu;->G(I)Lanxk;

    move-result-object v8

    invoke-virtual {p2, v7, v6, v8}, Lanuk;->k(ILjava/lang/Object;Lanxk;)V

    goto/16 :goto_3

    .line 178
    :pswitch_3c
    invoke-direct {p0, p1, v5}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 179
    invoke-static {p1, v8, v9}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lanwu;->aa(ILjava/lang/Object;Lanuk;)V

    goto/16 :goto_3

    .line 180
    :pswitch_3d
    invoke-direct {p0, p1, v5}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 181
    invoke-static {p1, v8, v9}, Lanye;->x(Ljava/lang/Object;J)Z

    move-result v6

    .line 182
    invoke-virtual {p2, v7, v6}, Lanuk;->a(IZ)V

    goto/16 :goto_3

    .line 183
    :pswitch_3e
    invoke-direct {p0, p1, v5}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 184
    invoke-static {p1, v8, v9}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v6

    .line 185
    invoke-virtual {p2, v7, v6}, Lanuk;->e(II)V

    goto :goto_3

    .line 186
    :pswitch_3f
    invoke-direct {p0, p1, v5}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 187
    invoke-static {p1, v8, v9}, Lanye;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 188
    invoke-virtual {p2, v7, v8, v9}, Lanuk;->f(IJ)V

    goto :goto_3

    .line 189
    :pswitch_40
    invoke-direct {p0, p1, v5}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 190
    invoke-static {p1, v8, v9}, Lanye;->d(Ljava/lang/Object;J)I

    move-result v6

    .line 191
    invoke-virtual {p2, v7, v6}, Lanuk;->i(II)V

    goto :goto_3

    .line 192
    :pswitch_41
    invoke-direct {p0, p1, v5}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 193
    invoke-static {p1, v8, v9}, Lanye;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 194
    invoke-virtual {p2, v7, v8, v9}, Lanuk;->s(IJ)V

    goto :goto_3

    .line 195
    :pswitch_42
    invoke-direct {p0, p1, v5}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 196
    invoke-static {p1, v8, v9}, Lanye;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 197
    invoke-virtual {p2, v7, v8, v9}, Lanuk;->j(IJ)V

    goto :goto_3

    .line 198
    :pswitch_43
    invoke-direct {p0, p1, v5}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 199
    invoke-static {p1, v8, v9}, Lanye;->c(Ljava/lang/Object;J)F

    move-result v6

    .line 200
    invoke-virtual {p2, v7, v6}, Lanuk;->g(IF)V

    goto :goto_3

    .line 201
    :pswitch_44
    invoke-direct {p0, p1, v5}, Lanwu;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lanwu;->D(I)J

    move-result-wide v8

    .line 202
    invoke-static {p1, v8, v9}, Lanye;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 203
    invoke-virtual {p2, v7, v8, v9}, Lanuk;->c(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 204
    invoke-static {p2, v2}, Lasau;->an(Lanuk;Ljava/util/Map$Entry;)V

    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    .line 206
    :cond_6
    invoke-static {p1, p2}, Lanwu;->ad(Ljava/lang/Object;Lanuk;)V

    return-void

    .line 207
    :cond_7
    invoke-direct {p0, p1, p2}, Lanwu;->Y(Ljava/lang/Object;Lanuk;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
