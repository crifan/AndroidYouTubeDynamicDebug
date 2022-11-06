.class public final Lamfb;
.super Lambn;
.source "PG"


# static fields
.field public static final b:Lambn;

.field private static final serialVersionUID:J


# instance fields
.field final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field private final transient e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lamfb;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, v3, v2, v1}, Lamfb;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lamfb;->b:Lambn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lambn;-><init>()V

    iput-object p1, p0, Lamfb;->e:Ljava/lang/Object;

    iput-object p2, p0, Lamfb;->c:[Ljava/lang/Object;

    iput p3, p0, Lamfb;->d:I

    return-void
.end method

.method static a(I[Ljava/lang/Object;)Lamfb;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lamfb;->b:Lambn;

    check-cast p0, Lamfb;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 1
    aget-object p0, p1, v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p0, v0}, Lamat;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lamfb;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lamfb;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0

    .line 4
    :cond_1
    array-length v2, p1

    shr-int/lit8 v1, v2, 0x1

    invoke-static {p0, v1}, Lalus;->x(II)V

    .line 5
    invoke-static {p0}, Lamcl;->f(I)I

    move-result v1

    .line 6
    invoke-static {p1, p0, v1, v0}, Lamfb;->r([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lamfb;

    .line 7
    invoke-direct {v1, v0, p1, p0}, Lamfb;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v1
.end method

.method static r([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    aget-object p1, p0, p3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 p2, p3, 0x1

    aget-object p0, p0, p2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p1, p0}, Lamat;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v0, p2, -0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-gt p2, v1, :cond_4

    .line 4
    new-array p2, p2, [B

    .line 5
    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    if-ge v2, p1, :cond_3

    add-int v1, v2, v2

    add-int/2addr v1, p3

    .line 6
    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v4, v1, 0x1

    .line 7
    aget-object v4, p0, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v3, v4}, Lamat;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lamat;->a(I)I

    move-result v5

    :goto_1
    and-int/2addr v5, v0

    .line 10
    aget-byte v6, p2, v5

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1

    int-to-byte v1, v1

    .line 12
    aput-byte v1, p2, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    aget-object v7, p0, v6

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v3, v4, p0, v6}, Lamfb;->t(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_3
    return-object p2

    :cond_4
    const v1, 0x8000

    if-gt p2, v1, :cond_8

    new-array p2, p2, [S

    .line 14
    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([SS)V

    :goto_2
    if-ge v2, p1, :cond_7

    add-int v1, v2, v2

    add-int/2addr v1, p3

    .line 15
    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v4, v1, 0x1

    .line 16
    aget-object v4, p0, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v3, v4}, Lamat;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lamat;->a(I)I

    move-result v5

    :goto_3
    and-int/2addr v5, v0

    .line 19
    aget-short v6, p2, v5

    int-to-char v6, v6

    const v7, 0xffff

    if-ne v6, v7, :cond_5

    int-to-short v1, v1

    .line 21
    aput-short v1, p2, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20
    :cond_5
    aget-object v7, p0, v6

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 22
    :cond_6
    invoke-static {v3, v4, p0, v6}, Lamfb;->t(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_7
    return-object p2

    :cond_8
    new-array p2, p2, [I

    .line 23
    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([II)V

    :goto_4
    if-ge v2, p1, :cond_b

    add-int v1, v2, v2

    add-int/2addr v1, p3

    .line 24
    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v5, v1, 0x1

    .line 25
    aget-object v5, p0, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v4, v5}, Lamat;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lamat;->a(I)I

    move-result v6

    :goto_5
    and-int/2addr v6, v0

    .line 28
    aget v7, p2, v6

    if-ne v7, v3, :cond_9

    .line 30
    aput v1, p2, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 29
    :cond_9
    aget-object v8, p0, v7

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 31
    :cond_a
    invoke-static {v4, v5, p0, v7}, Lamfb;->t(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_b
    return-object p2
.end method

.method static s(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 1
    aget-object p0, p1, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    xor-int/lit8 p0, p3, 0x1

    .line 2
    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    if-nez p0, :cond_3

    return-object v0

    .line 3
    :cond_3
    instance-of p2, p0, [B

    const/4 p3, -0x1

    if-eqz p2, :cond_6

    .line 4
    move-object p2, p0

    check-cast p2, [B

    array-length p0, p2

    add-int/lit8 v2, p0, -0x1

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lamat;->a(I)I

    move-result p0

    :goto_0
    and-int/2addr p0, v2

    .line 6
    aget-byte p3, p2, p0

    const/16 v3, 0xff

    and-int/2addr p3, v3

    if-ne p3, v3, :cond_4

    return-object v0

    .line 7
    :cond_4
    aget-object v3, p1, p3

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    xor-int/lit8 p0, p3, 0x1

    .line 8
    aget-object p0, p1, p0

    return-object p0

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 9
    :cond_6
    instance-of p2, p0, [S

    if-eqz p2, :cond_9

    .line 10
    move-object p2, p0

    check-cast p2, [S

    array-length p0, p2

    add-int/lit8 v2, p0, -0x1

    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lamat;->a(I)I

    move-result p0

    :goto_1
    and-int/2addr p0, v2

    .line 12
    aget-short p3, p2, p0

    int-to-char p3, p3

    const v3, 0xffff

    if-ne p3, v3, :cond_7

    return-object v0

    .line 13
    :cond_7
    aget-object v3, p1, p3

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    xor-int/lit8 p0, p3, 0x1

    .line 14
    aget-object p0, p1, p0

    return-object p0

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 15
    :cond_9
    check-cast p0, [I

    array-length p2, p0

    add-int/2addr p2, p3

    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lamat;->a(I)I

    move-result v2

    :goto_2
    and-int/2addr v2, p2

    .line 17
    aget v3, p0, v2

    if-ne v3, p3, :cond_a

    return-object v0

    .line 18
    :cond_a
    aget-object v4, p1, v3

    invoke-virtual {p4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    xor-int/lit8 p0, v3, 0x1

    .line 19
    aget-object p0, p1, p0

    return-object p0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private static t(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;
    .locals 6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aget-object v1, p2, p3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 p3, p3, 0x1

    aget-object p2, p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x27

    add-int/2addr p3, v2

    add-int/2addr p3, v3

    add-int/2addr p3, v4

    invoke-direct {v5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Multiple entries with same key: "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final d()Lamaz;
    .locals 4

    .line 1
    new-instance v0, Lamfa;

    iget-object v1, p0, Lamfb;->c:[Ljava/lang/Object;

    iget v2, p0, Lamfb;->d:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lamfa;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final g()Lamcl;
    .locals 4

    .line 1
    new-instance v0, Lamfa;

    iget-object v1, p0, Lamfb;->c:[Ljava/lang/Object;

    iget v2, p0, Lamfb;->d:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lamfa;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lamez;

    .line 2
    invoke-direct {v1, p0, v0}, Lamez;-><init>(Lambn;Lambi;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lamfb;->e:Ljava/lang/Object;

    iget-object v1, p0, Lamfb;->c:[Ljava/lang/Object;

    iget v2, p0, Lamfb;->d:I

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3, p1}, Lamfb;->s(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final rZ()Lamcl;
    .locals 4

    new-instance v0, Lamey;

    iget-object v1, p0, Lamfb;->c:[Ljava/lang/Object;

    iget v2, p0, Lamfb;->d:I

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, p0, v1, v3, v2}, Lamey;-><init>(Lambn;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final sb()V
    .locals 0

    return-void
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lamfb;->d:I

    return v0
.end method
