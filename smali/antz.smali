.class public abstract Lantz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lantz;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lantx;

    .line 1
    sget-object v1, Lanvt;->b:[B

    invoke-direct {v0, v1}, Lantx;-><init>([B)V

    sput-object v0, Lantz;->b:Lantz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lantz;->c:I

    return-void
.end method

.method public static A(Ljava/io/InputStream;)Lantz;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x100

    .line 2
    :goto_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    sub-int v5, v1, v4

    .line 3
    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v4, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    .line 4
    :cond_2
    invoke-static {v2, v3, v4}, Lantz;->y([BII)Lantz;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_3

    .line 7
    invoke-static {v0}, Lantz;->v(Ljava/lang/Iterable;)Lantz;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v1

    const/16 v2, 0x2000

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0
.end method

.method static B([B)Lantz;
    .locals 1

    new-instance v0, Lantx;

    .line 1
    invoke-direct {v0, p0}, Lantx;-><init>([B)V

    return-object v0
.end method

.method static C([BII)Lantz;
    .locals 1

    new-instance v0, Lantu;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lantu;-><init>([BII)V

    return-object v0
.end method

.method static F(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x16

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static c(Ljava/util/Iterator;I)Lantz;
    .locals 6

    const/4 v0, 0x1

    if-lez p1, :cond_8

    if-ne p1, v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lantz;

    goto/16 :goto_2

    :cond_0
    ushr-int/lit8 v1, p1, 0x1

    .line 3
    invoke-static {p0, v1}, Lantz;->c(Ljava/util/Iterator;I)Lantz;

    move-result-object v2

    sub-int/2addr p1, v1

    .line 4
    invoke-static {p0, p1}, Lantz;->c(Ljava/util/Iterator;I)Lantz;

    move-result-object p0

    const p1, 0x7fffffff

    .line 5
    invoke-virtual {v2}, Lantz;->d()I

    move-result v1

    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {p0}, Lantz;->d()I

    move-result v1

    if-lt p1, v1, :cond_7

    .line 8
    sget-object p1, Lanxj;->a:[I

    .line 9
    invoke-virtual {p0}, Lantz;->d()I

    move-result p1

    if-nez p1, :cond_1

    move-object p0, v2

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v2}, Lantz;->d()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lantz;->d()I

    move-result p1

    .line 10
    invoke-virtual {p0}, Lantz;->d()I

    move-result v1

    add-int/2addr p1, v1

    const/16 v1, 0x80

    if-ge p1, v1, :cond_2

    .line 11
    invoke-static {v2, p0}, Lanxj;->g(Lantz;Lantz;)Lantz;

    move-result-object p0

    goto/16 :goto_2

    .line 12
    :cond_2
    instance-of v3, v2, Lanxj;

    if-eqz v3, :cond_4

    .line 13
    move-object v3, v2

    check-cast v3, Lanxj;

    iget-object v4, v3, Lanxj;->f:Lantz;

    .line 14
    invoke-virtual {v4}, Lantz;->d()I

    move-result v4

    invoke-virtual {p0}, Lantz;->d()I

    move-result v5

    add-int/2addr v4, v5

    if-ge v4, v1, :cond_3

    iget-object p1, v3, Lanxj;->f:Lantz;

    .line 15
    invoke-static {p1, p0}, Lanxj;->g(Lantz;Lantz;)Lantz;

    move-result-object p0

    new-instance p1, Lanxj;

    iget-object v0, v3, Lanxj;->e:Lantz;

    .line 16
    invoke-direct {p1, v0, p0}, Lanxj;-><init>(Lantz;Lantz;)V

    goto :goto_0

    :cond_3
    iget-object v1, v3, Lanxj;->e:Lantz;

    .line 17
    invoke-virtual {v1}, Lantz;->f()I

    move-result v1

    iget-object v4, v3, Lanxj;->f:Lantz;

    invoke-virtual {v4}, Lantz;->f()I

    move-result v4

    if-le v1, v4, :cond_4

    iget v1, v3, Lanxj;->g:I

    .line 18
    invoke-virtual {p0}, Lantz;->f()I

    move-result v4

    if-le v1, v4, :cond_4

    new-instance p1, Lanxj;

    iget-object v0, v3, Lanxj;->f:Lantz;

    .line 29
    invoke-direct {p1, v0, p0}, Lanxj;-><init>(Lantz;Lantz;)V

    new-instance p0, Lanxj;

    iget-object v0, v3, Lanxj;->e:Lantz;

    .line 30
    invoke-direct {p0, v0, p1}, Lanxj;-><init>(Lantz;Lantz;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lantz;->f()I

    move-result v1

    .line 19
    invoke-virtual {p0}, Lantz;->f()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    invoke-static {v1}, Lanxj;->c(I)I

    move-result v0

    if-lt p1, v0, :cond_5

    new-instance p1, Lanxj;

    .line 28
    invoke-direct {p1, v2, p0}, Lanxj;-><init>(Lantz;Lantz;)V

    :goto_0
    move-object p0, p1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ArrayDeque;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    invoke-static {v2, p1}, Latoc;->al(Lantz;Ljava/util/ArrayDeque;)V

    .line 23
    invoke-static {p0, p1}, Latoc;->al(Lantz;Ljava/util/ArrayDeque;)V

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lantz;

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantz;

    new-instance v1, Lanxj;

    .line 27
    invoke-direct {v1, v0, p0}, Lanxj;-><init>(Lantz;Lantz;)V

    move-object p0, v1

    goto :goto_1

    :cond_6
    :goto_2
    return-object p0

    .line 6
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-virtual {v2}, Lantz;->d()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lantz;->d()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ByteString would be too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "length (%s) must be >= 1"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method static r(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x42

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 1
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static t()Lanty;
    .locals 2

    new-instance v0, Lanty;

    const/16 v1, 0x80

    .line 1
    invoke-direct {v0, v1}, Lanty;-><init>(I)V

    return-object v0
.end method

.method public static u(I)Lanty;
    .locals 1

    new-instance v0, Lanty;

    .line 1
    invoke-direct {v0, p0}, Lanty;-><init>(I)V

    return-object v0
.end method

.method public static v(Ljava/lang/Iterable;)Lantz;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    .line 4
    sget-object p0, Lantz;->b:Lantz;

    return-object p0

    .line 6
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v1}, Lantz;->c(Ljava/util/Iterator;I)Lantz;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/nio/ByteBuffer;)Lantz;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lantz;->r(III)I

    .line 3
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Lantx;

    .line 5
    invoke-direct {p0, v0}, Lantx;-><init>([B)V

    return-object p0
.end method

.method public static x([B)Lantz;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lantz;->y([BII)Lantz;

    move-result-object p0

    return-object p0
.end method

.method public static y([BII)Lantz;
    .locals 3

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lantz;->r(III)I

    new-instance v0, Lantx;

    .line 2
    new-array v1, p2, [B

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-direct {v0, v1}, Lantx;-><init>([B)V

    return-object v0
.end method

.method public static z(Ljava/lang/String;)Lantz;
    .locals 2

    new-instance v0, Lantx;

    .line 1
    sget-object v1, Lanvt;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lantx;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final D(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lantz;->d()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lantz;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lanvt;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lantz;->D(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    add-int v0, p2, p4

    invoke-virtual {p0}, Lantz;->d()I

    move-result v1

    .line 1
    invoke-static {p2, v0, v1}, Lantz;->r(III)I

    add-int v0, p3, p4

    .line 2
    array-length v1, p1

    invoke-static {p3, v0, v1}, Lantz;->r(III)I

    if-lez p4, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lantz;->e([BIII)V

    :cond_0
    return-void
.end method

.method public final H()Z
    .locals 1

    invoke-virtual {p0}, Lantz;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()[B
    .locals 3

    invoke-virtual {p0}, Lantz;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lanvt;->b:[B

    return-object v0

    .line 2
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v2, v0}, Lantz;->e([BIII)V

    return-object v1
.end method

.method public abstract a(I)B
.end method

.method public abstract b(I)B
.end method

.method public abstract d()I
.end method

.method protected abstract e([BIII)V
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method protected abstract f()I
.end method

.method public abstract h()Z
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lantz;->c:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lantz;->d()I

    move-result v0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v0}, Lantz;->i(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lantz;->c:I

    :cond_1
    return v0
.end method

.method protected abstract i(III)I
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lantz;->s()Lantv;

    move-result-object v0

    return-object v0
.end method

.method protected abstract j(III)I
.end method

.method public abstract k(II)Lantz;
.end method

.method public abstract l()Lanue;
.end method

.method public abstract m()Ljava/io/InputStream;
.end method

.method protected abstract n(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract o()Ljava/nio/ByteBuffer;
.end method

.method public abstract p(Lantr;)V
.end method

.method public abstract q()Z
.end method

.method public s()Lantv;
    .locals 1

    new-instance v0, Lants;

    .line 1
    invoke-direct {v0, p0}, Lants;-><init>(Lantz;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lantz;->d()I

    move-result v2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lantz;->d()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    .line 3
    invoke-static {p0}, Latvk;->ar(Lantz;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lantz;->k(II)Lantz;

    move-result-object v2

    invoke-static {v2}, Latvk;->ar(Lantz;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
