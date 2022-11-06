.class public final Laxcx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxcs;

.field static final b:Lamla;

.field public static final e:Layrx;


# instance fields
.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Layrx;

    invoke-direct {v0}, Layrx;-><init>()V

    sput-object v0, Laxcx;->e:Layrx;

    new-instance v0, Laxif;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laxif;-><init>(I)V

    sput-object v0, Laxcx;->a:Laxcs;

    .line 1
    sget-object v0, Lamla;->d:Lamla;

    move-object v1, v0

    check-cast v1, Lamkz;

    iget-object v2, v1, Lamkz;->c:Ljava/lang/Character;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lamkz;->b:Lamkv;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lamkz;->b(Lamkv;Ljava/lang/Character;)Lamla;

    move-result-object v0

    :cond_0
    sput-object v0, Laxcx;->b:Lamla;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laxcx;->d:I

    iput-object p2, p0, Laxcx;->c:[Ljava/lang/Object;

    return-void
.end method

.method private final h()I
    .locals 1

    iget-object v0, p0, Laxcx;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final i(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laxcx;->c:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method

.method private final j(I)V
    .locals 3

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    invoke-direct {p0}, Laxcx;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laxcx;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Laxcx;->a()I

    move-result v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object p1, p0, Laxcx;->c:[Ljava/lang/Object;

    return-void
.end method

.method private final k(I[B)V
    .locals 1

    iget-object v0, p0, Laxcx;->c:[Ljava/lang/Object;

    add-int/2addr p1, p1

    .line 1
    aput-object p2, v0, p1

    return-void
.end method

.method private final l()Z
    .locals 1

    iget v0, p0, Laxcx;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laxcx;->d:I

    add-int/2addr v0, v0

    return v0
.end method

.method public final b(Laxcu;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laxcx;->d:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    iget-object v2, p1, Laxcu;->b:[B

    .line 1
    invoke-virtual {p0, v0}, Laxcx;->f(I)[B

    move-result-object v3

    .line 2
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-direct {p0, v0}, Laxcx;->i(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v2, v0, [B

    if-eqz v2, :cond_1

    .line 5
    check-cast v0, [B

    invoke-virtual {p1, v0}, Laxcu;->a([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    check-cast v0, Layof;

    .line 7
    throw v1

    :cond_2
    return-object v1
.end method

.method public final c(Laxcu;)V
    .locals 5

    invoke-direct {p0}, Laxcx;->l()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Laxcx;->d:I

    if-ge v0, v2, :cond_2

    iget-object v2, p1, Laxcu;->b:[B

    .line 1
    invoke-virtual {p0, v0}, Laxcx;->f(I)[B

    move-result-object v3

    .line 2
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Laxcx;->f(I)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Laxcx;->k(I[B)V

    .line 4
    invoke-direct {p0, v0}, Laxcx;->i(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Laxcx;->c:[Ljava/lang/Object;

    .line 5
    instance-of v3, v3, [[B

    if-eqz v3, :cond_0

    invoke-direct {p0}, Laxcx;->h()I

    move-result v3

    .line 6
    invoke-direct {p0, v3}, Laxcx;->j(I)V

    :cond_0
    iget-object v3, p0, Laxcx;->c:[Ljava/lang/Object;

    add-int v4, v1, v1

    add-int/lit8 v4, v4, 0x1

    .line 7
    aput-object v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Laxcx;->c:[Ljava/lang/Object;

    add-int v0, v1, v1

    invoke-virtual {p0}, Laxcx;->a()I

    move-result v2

    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v1, p0, Laxcx;->d:I

    :cond_3
    return-void
.end method

.method public final d(Laxcx;)V
    .locals 5

    invoke-direct {p1}, Laxcx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Laxcx;->h()I

    move-result v0

    invoke-virtual {p0}, Laxcx;->a()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Laxcx;->l()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Laxcx;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Laxcx;->a()I

    move-result v0

    invoke-virtual {p1}, Laxcx;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 1
    invoke-direct {p0, v0}, Laxcx;->j(I)V

    :cond_2
    iget-object v0, p1, Laxcx;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Laxcx;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Laxcx;->a()I

    move-result v3

    invoke-virtual {p1}, Laxcx;->a()I

    move-result v4

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Laxcx;->d:I

    iget p1, p1, Laxcx;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Laxcx;->d:I

    return-void
.end method

.method public final e(Laxcu;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laxcx;->a()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laxcx;->a()I

    move-result v0

    invoke-direct {p0}, Laxcx;->h()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Laxcx;->a()I

    move-result v0

    add-int/2addr v0, v0

    const/16 v1, 0x8

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Laxcx;->j(I)V

    :cond_1
    iget v0, p0, Laxcx;->d:I

    iget-object v1, p1, Laxcu;->b:[B

    .line 4
    invoke-direct {p0, v0, v1}, Laxcx;->k(I[B)V

    iget v0, p0, Laxcx;->d:I

    .line 5
    invoke-virtual {p1, p2}, Laxcu;->b(Ljava/lang/Object;)[B

    move-result-object p1

    iget-object p2, p0, Laxcx;->c:[Ljava/lang/Object;

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 6
    aput-object p1, p2, v0

    iget p1, p0, Laxcx;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laxcx;->d:I

    return-void
.end method

.method public final f(I)[B
    .locals 1

    iget-object v0, p0, Laxcx;->c:[Ljava/lang/Object;

    add-int/2addr p1, p1

    .line 1
    aget-object p1, v0, p1

    check-cast p1, [B

    return-object p1
.end method

.method public final g(I)[B
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laxcx;->i(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, [B

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Layof;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata("

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Laxcx;->d:I

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_0

    const/16 v2, 0x2c

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Laxcx;->f(I)[B

    move-result-object v3

    sget-object v4, Lalvw;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "-bin"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Laxcx;->b:Lamla;

    .line 6
    invoke-virtual {p0, v1}, Laxcx;->g(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lamla;->i([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1}, Laxcx;->g(I)[B

    move-result-object v3

    sget-object v4, Lalvw;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x29

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
