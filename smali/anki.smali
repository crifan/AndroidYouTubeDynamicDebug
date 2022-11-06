.class public Lanki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;

.field c:Lankj;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lankh;

    .line 1
    invoke-direct {v0}, Lankh;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lankj;->d()Lankj;

    move-result-object v0

    iput-object v0, p0, Lanki;->c:Lankj;

    return-void
.end method

.method public static L(Lankf;IIII)I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lankf;->p(I)V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p4}, Lankf;->u(II)V

    const/4 p4, 0x2

    .line 3
    invoke-virtual {p0, p4, p3}, Lankf;->u(II)V

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p0, p3, p2}, Lankf;->u(II)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2, p1}, Lankf;->u(II)V

    .line 6
    invoke-virtual {p0}, Lankf;->c()I

    move-result p0

    return p0
.end method

.method public static R(Lankf;III)I
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lankf;->p(I)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p3}, Lankf;->t(II)V

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p0, p3, p2}, Lankf;->u(II)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lankf;->t(II)V

    .line 5
    invoke-virtual {p0}, Lankf;->c()I

    move-result p0

    return p0
.end method

.method public static aA(Ljava/nio/ByteBuffer;)Lanki;
    .locals 3

    new-instance v0, Lanki;

    .line 1
    invoke-direct {v0}, Lanki;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {v0, v1, p0}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static aE(Ljava/nio/ByteBuffer;Lanki;)V
    .locals 2

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p1, v0, p0}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public static at(Ljava/nio/ByteBuffer;)Lanki;
    .locals 1

    new-instance v0, Lanki;

    .line 1
    invoke-direct {v0}, Lanki;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lanki;->aE(Ljava/nio/ByteBuffer;Lanki;)V

    return-object v0
.end method

.method public static ax(Ljava/nio/ByteBuffer;)Lanki;
    .locals 3

    new-instance v0, Lanki;

    .line 1
    invoke-direct {v0}, Lanki;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {v0, v1, p0}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static o(Lankf;JJII)I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lankf;->p(I)V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p6}, Lankf;->t(II)V

    const/4 p6, 0x2

    .line 3
    invoke-virtual {p0, p6, p5}, Lankf;->u(II)V

    long-to-int p4, p3

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p0, p3, p4}, Lankf;->t(II)V

    long-to-int p2, p1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lankf;->t(II)V

    .line 6
    invoke-virtual {p0}, Lankf;->c()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Lankg;
    .locals 1

    new-instance v0, Lankg;

    invoke-direct {v0}, Lankg;-><init>()V

    .line 1
    invoke-virtual {p0, v0}, Lanki;->B(Lankg;)Lankg;

    move-result-object v0

    return-object v0
.end method

.method public final B(Lankg;)Lankg;
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lanki;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1, v0, v1}, Lankg;->a(ILjava/nio/ByteBuffer;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C()Lankg;
    .locals 1

    new-instance v0, Lankg;

    invoke-direct {v0}, Lankg;-><init>()V

    .line 1
    invoke-virtual {p0, v0}, Lanki;->D(Lankg;)Lankg;

    move-result-object v0

    return-object v0
.end method

.method public final D(Lankg;)Lankg;
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lanki;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1, v0, v1}, Lankg;->a(ILjava/nio/ByteBuffer;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final E()Lankg;
    .locals 1

    new-instance v0, Lankg;

    invoke-direct {v0}, Lankg;-><init>()V

    .line 1
    invoke-virtual {p0, v0}, Lanki;->F(Lankg;)Lankg;

    move-result-object v0

    return-object v0
.end method

.method public final F(Lankg;)Lankg;
    .locals 2

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lanki;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1, v0, v1}, Lankg;->a(ILjava/nio/ByteBuffer;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final G()Lankg;
    .locals 1

    new-instance v0, Lankg;

    invoke-direct {v0}, Lankg;-><init>()V

    .line 1
    invoke-virtual {p0, v0}, Lanki;->H(Lankg;)Lankg;

    move-result-object v0

    return-object v0
.end method

.method public final H(Lankg;)Lankg;
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lanki;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1, v0, v1}, Lankg;->a(ILjava/nio/ByteBuffer;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final I()Lankg;
    .locals 1

    new-instance v0, Lankg;

    invoke-direct {v0}, Lankg;-><init>()V

    .line 1
    invoke-virtual {p0, v0}, Lanki;->J(Lankg;)Lankg;

    move-result-object v0

    return-object v0
.end method

.method public final J(Lankg;)Lankg;
    .locals 2

    const/16 v0, 0x12

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lanki;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1, v0, v1}, Lankg;->a(ILjava/nio/ByteBuffer;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final K()I
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lanki;->d(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lanki;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lanki;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lanki;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lanki;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lanki;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lanki;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final P()I
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lanki;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Q()I
    .locals 3

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lanki;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()I
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lanki;->d(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()I
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lanki;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()I
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lanki;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lanki;->i(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final W()I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lanki;->d(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public X()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lanki;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lanki;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y()I
    .locals 3

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lanki;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()I
    .locals 3

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lanki;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final aB()Lanki;
    .locals 3

    new-instance v0, Lanki;

    .line 1
    invoke-direct {v0}, Lanki;-><init>()V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, v1}, Lanki;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lanki;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lanki;->a(I)I

    move-result v1

    iget-object v2, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, v1, v2}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aC()Lankg;
    .locals 3

    new-instance v0, Lankg;

    invoke-direct {v0}, Lankg;-><init>()V

    const/4 v1, 0x6

    .line 1
    invoke-virtual {p0, v1}, Lanki;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lanki;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, v1, v2}, Lankg;->a(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aD()Lankg;
    .locals 3

    new-instance v0, Lankg;

    invoke-direct {v0}, Lankg;-><init>()V

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v1}, Lanki;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lanki;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, v1, v2}, Lankg;->a(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aa()I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lanki;->d(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ab(I)Lawpp;
    .locals 1

    new-instance v0, Lawpp;

    .line 1
    invoke-direct {v0}, Lawpp;-><init>()V

    invoke-virtual {p0, v0, p1}, Lanki;->ac(Lawpp;I)Lawpp;

    move-result-object p1

    return-object p1
.end method

.method public final ac(Lawpp;I)Lawpp;
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lanki;->c(I)I

    move-result v1

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Lanki;->a(I)I

    move-result p2

    iget-object v0, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1, p2, v0}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ad()Z
    .locals 3

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lanki;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ae()I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lanki;->d(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final af()I
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lanki;->d(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ag()Z
    .locals 3

    const/16 v0, 0x12

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lanki;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ah()Z
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lanki;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ai()Z
    .locals 3

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lanki;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aj()Z
    .locals 3

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lanki;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ak()Z
    .locals 3

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lanki;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final al()Z
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lanki;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final am()Z
    .locals 3

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lanki;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final an()Z
    .locals 3

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lanki;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ao()F
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lanki;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ap(I)F
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lanki;->c(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aq()I
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lanki;->d(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ar()Lanki;
    .locals 3

    new-instance v0, Lanki;

    .line 1
    invoke-direct {v0}, Lanki;-><init>()V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, v1}, Lanki;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lanki;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lanki;->a(I)I

    move-result v1

    iget-object v2, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, v1, v2}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final as(I)Lanki;
    .locals 2

    new-instance v0, Lanki;

    .line 1
    invoke-direct {v0}, Lanki;-><init>()V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, v1}, Lanki;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lanki;->c(I)I

    move-result v1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lanki;->a(I)I

    move-result p1

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1, v1}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final au()Lanki;
    .locals 1

    new-instance v0, Lanki;

    .line 1
    invoke-direct {v0}, Lanki;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lanki;->av(Lanki;)Lanki;

    move-result-object v0

    return-object v0
.end method

.method public final av(Lanki;)Lanki;
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lanki;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lanki;->a(I)I

    move-result v0

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final aw()Lanki;
    .locals 3

    new-instance v0, Lanki;

    .line 1
    invoke-direct {v0}, Lanki;-><init>()V

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p0, v1}, Lanki;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lanki;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lanki;->a(I)I

    move-result v1

    iget-object v2, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, v1, v2}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ay(I)Lanki;
    .locals 1

    new-instance v0, Lanki;

    .line 1
    invoke-direct {v0}, Lanki;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p1}, Lanki;->az(Lanki;I)Lanki;

    move-result-object p1

    return-object p1
.end method

.method public final az(Lanki;I)Lanki;
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lanki;->c(I)I

    move-result v1

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Lanki;->a(I)I

    move-result p2

    iget-object v0, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)I
    .locals 2

    iget v0, p0, Lanki;->e:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lanki;->d:I

    add-int/2addr v1, p1

    .line 1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)I
    .locals 1

    iget v0, p0, Lanki;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public final d(I)I
    .locals 2

    iget v0, p0, Lanki;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    add-int/2addr p1, v0

    .line 2
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lanki;->c:Lankj;

    .line 1
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v2, p1, 0x4

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    .line 3
    invoke-virtual {v1, v0, v2, p1}, Lankj;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput-object p2, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    iput p1, p0, Lanki;->a:I

    .line 1
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lanki;->d:I

    iget-object p2, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    :goto_0
    iput p1, p0, Lanki;->e:I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lanki;->a:I

    iput p1, p0, Lanki;->d:I

    goto :goto_0
.end method

.method public final g()I
    .locals 3

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lanki;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lanki;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lanki;->b(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lanki;->c(I)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual {p0, p1}, Lanki;->d(I)I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public final j()F
    .locals 3

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lanki;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()F
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lanki;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lanki;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lanki;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lanki;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lanki;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()I
    .locals 3

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lanki;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()J
    .locals 4

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lanki;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public q()J
    .locals 4

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lanki;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r()J
    .locals 4

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lanki;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final s()Lankg;
    .locals 1

    new-instance v0, Lankg;

    invoke-direct {v0}, Lankg;-><init>()V

    .line 1
    invoke-virtual {p0, v0}, Lanki;->t(Lankg;)Lankg;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lankg;)Lankg;
    .locals 2

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lanki;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1, v0, v1}, Lankg;->a(ILjava/nio/ByteBuffer;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final u()Lankg;
    .locals 1

    new-instance v0, Lankg;

    invoke-direct {v0}, Lankg;-><init>()V

    .line 1
    invoke-virtual {p0, v0}, Lanki;->v(Lankg;)Lankg;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lankg;)Lankg;
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lanki;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1, v0, v1}, Lankg;->a(ILjava/nio/ByteBuffer;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w()Lankg;
    .locals 1

    new-instance v0, Lankg;

    invoke-direct {v0}, Lankg;-><init>()V

    .line 1
    invoke-virtual {p0, v0}, Lanki;->x(Lankg;)Lankg;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lankg;)Lankg;
    .locals 2

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lanki;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1, v0, v1}, Lankg;->a(ILjava/nio/ByteBuffer;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final y()Lankg;
    .locals 1

    new-instance v0, Lankg;

    invoke-direct {v0}, Lankg;-><init>()V

    .line 1
    invoke-virtual {p0, v0}, Lanki;->z(Lankg;)Lankg;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lankg;)Lankg;
    .locals 2

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lanki;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lanki;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1, v0, v1}, Lankg;->a(ILjava/nio/ByteBuffer;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
