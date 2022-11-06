.class public final Lspz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvl;


# static fields
.field public static final synthetic a:I

.field private static final b:Lambn;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/facebook/yoga/YogaAlign;->a:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/facebook/yoga/YogaAlign;->b:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/facebook/yoga/YogaAlign;->d:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/facebook/yoga/YogaAlign;->c:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/facebook/yoga/YogaAlign;->e:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/facebook/yoga/YogaAlign;->f:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/facebook/yoga/YogaAlign;->f:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lambk;->b()Lambn;

    move-result-object v0

    sput-object v0, Lspz;->b:Lambn;

    return-void
.end method

.method public constructor <init>(Lalwo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lspz;->c:Z

    return-void
.end method

.method private static d(Lawps;Lanki;Lcth;)V
    .locals 2

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lawps;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lanki;->a(I)I

    move-result v0

    iget-object p0, p0, Lawps;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1, v0, p0}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    move-object p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    new-instance p0, Lspy;

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, p2, v0}, Lspy;-><init>(Lcth;I)V

    invoke-static {p1, p0}, Ltqc;->H(Lanki;Lswn;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0xa0f4584

    return v0
.end method

.method public final bridge synthetic b(Ljava/nio/ByteBuffer;)Lanki;
    .locals 0

    .line 1
    invoke-static {p1}, Lawps;->aI(Ljava/nio/ByteBuffer;)Lawps;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lctn;Lsub;Ljava/lang/String;Ljava/lang/Object;Lsur;Lsts;)V
    .locals 8

    .line 1
    check-cast p4, Lawps;

    new-instance p1, Lankg;

    invoke-direct {p1}, Lankg;-><init>()V

    .line 2
    invoke-interface {p5}, Lsur;->a()Lcth;

    move-result-object p2

    const/16 p3, 0x28

    .line 3
    invoke-virtual {p4, p3}, Lanki;->b(I)I

    move-result p3

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    iget-object p6, p4, Lawps;->b:Ljava/nio/ByteBuffer;

    iget v0, p4, Lawps;->a:I

    add-int/2addr p3, v0

    .line 4
    invoke-virtual {p6, p3}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    cmpl-float p6, p3, p5

    if-lez p6, :cond_1

    iget-object p6, p2, Lcth;->c:Lctj;

    .line 5
    invoke-virtual {p6}, Lctj;->C()Lctg;

    move-result-object p6

    invoke-virtual {p6, p3}, Lctg;->kb(F)V

    .line 6
    :cond_1
    invoke-virtual {p4}, Lawps;->aJ()Lankg;

    move-result-object p3

    const/high16 p6, 0x42c80000    # 100.0f

    const/4 v0, 0x2

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p4}, Lawps;->aJ()Lankg;

    move-result-object p3

    invoke-virtual {p3}, Lankg;->c()I

    move-result p3

    if-eq p3, v0, :cond_2

    .line 10
    invoke-virtual {p4}, Lawps;->aJ()Lankg;

    move-result-object p3

    invoke-virtual {p3}, Lankg;->b()F

    move-result p3

    iget-object v1, p2, Lcth;->b:Lcxy;

    .line 11
    invoke-virtual {v1, p3}, Lcxy;->a(F)I

    move-result p3

    iget-object v1, p2, Lcth;->c:Lctj;

    .line 12
    invoke-virtual {v1}, Lctj;->C()Lctg;

    move-result-object v1

    invoke-virtual {v1, p3}, Lctg;->ke(I)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p4}, Lawps;->aJ()Lankg;

    move-result-object p3

    invoke-virtual {p3}, Lankg;->b()F

    move-result p3

    iget-object v1, p2, Lcth;->c:Lctj;

    .line 9
    invoke-virtual {v1}, Lctj;->C()Lctg;

    move-result-object v1

    mul-float p3, p3, p6

    invoke-virtual {v1, p3}, Lctg;->kd(F)V

    :cond_3
    :goto_1
    const/16 p3, 0x1e

    .line 13
    invoke-static {p4, p3}, Lankf;->r(Lanki;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p4, p3}, Lanki;->b(I)I

    move-result p3

    if-eqz p3, :cond_4

    iget-object p5, p4, Lawps;->b:Ljava/nio/ByteBuffer;

    iget v1, p4, Lawps;->a:I

    add-int/2addr p3, v1

    .line 15
    invoke-virtual {p5, p3}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p5

    .line 14
    :cond_4
    invoke-virtual {p2, p5}, Lcth;->G(F)V

    :cond_5
    const/16 p3, 0x20

    .line 16
    invoke-static {p4, p3}, Lankf;->r(Lanki;I)Z

    move-result p5

    if-eqz p5, :cond_7

    .line 17
    invoke-virtual {p4, p3}, Lanki;->b(I)I

    move-result p3

    if-eqz p3, :cond_6

    iget-object p5, p4, Lawps;->b:Ljava/nio/ByteBuffer;

    iget v1, p4, Lawps;->a:I

    add-int/2addr p3, v1

    .line 18
    invoke-virtual {p5, p3}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p3

    goto :goto_2

    :cond_6
    const/high16 p3, 0x3f800000    # 1.0f

    .line 17
    :goto_2
    invoke-virtual {p2, p3}, Lcth;->H(F)V

    :cond_7
    const/16 p3, 0x26

    .line 19
    invoke-virtual {p4, p3}, Lanki;->b(I)I

    move-result p3

    const/4 p5, 0x1

    if-eqz p3, :cond_9

    iget-object v1, p4, Lawps;->b:Ljava/nio/ByteBuffer;

    iget v2, p4, Lawps;->a:I

    add-int/2addr p3, v2

    .line 20
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p3

    if-eqz p3, :cond_9

    if-eq p3, p5, :cond_9

    if-eq p3, v0, :cond_8

    goto :goto_3

    .line 21
    :cond_8
    sget-object p3, Lcom/facebook/yoga/YogaPositionType;->b:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {p2, p3}, Lcth;->O(Lcom/facebook/yoga/YogaPositionType;)V

    goto :goto_3

    .line 22
    :cond_9
    sget-object p3, Lcom/facebook/yoga/YogaPositionType;->a:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {p2, p3}, Lcth;->O(Lcom/facebook/yoga/YogaPositionType;)V

    .line 23
    :goto_3
    invoke-virtual {p4, p1}, Lawps;->aL(Lankg;)Lankg;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 24
    invoke-virtual {p1}, Lankg;->c()I

    move-result p3

    if-eq p3, v0, :cond_a

    .line 26
    invoke-virtual {p1}, Lankg;->b()F

    move-result p3

    invoke-virtual {p2, p3}, Lcth;->D(F)V

    goto :goto_4

    .line 25
    :cond_a
    invoke-virtual {p1}, Lankg;->b()F

    move-result p3

    mul-float p3, p3, p6

    invoke-virtual {p2, p3}, Lcth;->S(F)V

    .line 27
    :cond_b
    :goto_4
    invoke-virtual {p4, p1}, Lawps;->aK(Lankg;)Lankg;

    move-result-object p3

    if-eqz p3, :cond_d

    .line 28
    invoke-virtual {p1}, Lankg;->c()I

    move-result p3

    if-eq p3, v0, :cond_c

    .line 30
    invoke-virtual {p1}, Lankg;->b()F

    move-result p3

    invoke-virtual {p2, p3}, Lcth;->I(F)V

    goto :goto_5

    .line 29
    :cond_c
    invoke-virtual {p1}, Lankg;->b()F

    move-result p3

    mul-float p3, p3, p6

    invoke-virtual {p2, p3}, Lcth;->J(F)V

    :cond_d
    :goto_5
    const/16 p3, 0xe

    .line 31
    invoke-virtual {p4, p3}, Lanki;->b(I)I

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_e

    iget v2, p4, Lawps;->a:I

    add-int/2addr p3, v2

    iget-object v2, p4, Lawps;->b:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p1, p3, v2}, Lankg;->a(ILjava/nio/ByteBuffer;)V

    move-object p3, p1

    goto :goto_6

    :cond_e
    move-object p3, v1

    :goto_6
    if-eqz p3, :cond_10

    .line 33
    invoke-virtual {p1}, Lankg;->c()I

    move-result p3

    if-eq p3, v0, :cond_f

    .line 36
    invoke-virtual {p1}, Lankg;->b()F

    move-result p3

    iget-object v2, p2, Lcth;->b:Lcxy;

    .line 37
    invoke-virtual {v2, p3}, Lcxy;->a(F)I

    move-result p3

    iget-object v2, p2, Lcth;->c:Lctj;

    .line 38
    invoke-virtual {v2}, Lctj;->C()Lctg;

    move-result-object v2

    invoke-virtual {v2, p3}, Lctg;->p(I)V

    goto :goto_7

    .line 34
    :cond_f
    invoke-virtual {p1}, Lankg;->b()F

    move-result p3

    iget-object v2, p2, Lcth;->c:Lctj;

    .line 35
    invoke-virtual {v2}, Lctj;->C()Lctg;

    move-result-object v2

    mul-float p3, p3, p6

    invoke-virtual {v2, p3}, Lctg;->o(F)V

    :cond_10
    :goto_7
    const/16 p3, 0x10

    .line 39
    invoke-virtual {p4, p3}, Lanki;->b(I)I

    move-result p3

    if-eqz p3, :cond_11

    iget v2, p4, Lawps;->a:I

    add-int/2addr p3, v2

    iget-object v2, p4, Lawps;->b:Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {p1, p3, v2}, Lankg;->a(ILjava/nio/ByteBuffer;)V

    move-object p3, p1

    goto :goto_8

    :cond_11
    move-object p3, v1

    :goto_8
    if-eqz p3, :cond_13

    .line 41
    invoke-virtual {p1}, Lankg;->c()I

    move-result p3

    if-eq p3, v0, :cond_12

    .line 44
    invoke-virtual {p1}, Lankg;->b()F

    move-result p3

    iget-object v2, p2, Lcth;->b:Lcxy;

    .line 45
    invoke-virtual {v2, p3}, Lcxy;->a(F)I

    move-result p3

    iget-object v2, p2, Lcth;->c:Lctj;

    .line 46
    invoke-virtual {v2}, Lctj;->C()Lctg;

    move-result-object v2

    invoke-virtual {v2, p3}, Lctg;->n(I)V

    goto :goto_9

    .line 42
    :cond_12
    invoke-virtual {p1}, Lankg;->b()F

    move-result p3

    iget-object v2, p2, Lcth;->c:Lctj;

    .line 43
    invoke-virtual {v2}, Lctj;->C()Lctg;

    move-result-object v2

    mul-float p3, p3, p6

    invoke-virtual {v2, p3}, Lctg;->m(F)V

    :cond_13
    :goto_9
    const/16 p3, 0xa

    .line 47
    invoke-virtual {p4, p3}, Lanki;->b(I)I

    move-result p3

    if-eqz p3, :cond_14

    iget v2, p4, Lawps;->a:I

    add-int/2addr p3, v2

    iget-object v2, p4, Lawps;->b:Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {p1, p3, v2}, Lankg;->a(ILjava/nio/ByteBuffer;)V

    move-object p3, p1

    goto :goto_a

    :cond_14
    move-object p3, v1

    :goto_a
    if-eqz p3, :cond_16

    .line 49
    invoke-virtual {p1}, Lankg;->c()I

    move-result p3

    if-eq p3, v0, :cond_15

    .line 52
    invoke-virtual {p1}, Lankg;->b()F

    move-result p3

    iget-object v2, p2, Lcth;->b:Lcxy;

    .line 53
    invoke-virtual {v2, p3}, Lcxy;->a(F)I

    move-result p3

    iget-object v2, p2, Lcth;->c:Lctj;

    .line 54
    invoke-virtual {v2}, Lctj;->C()Lctg;

    move-result-object v2

    invoke-virtual {v2, p3}, Lctg;->t(I)V

    goto :goto_b

    .line 50
    :cond_15
    invoke-virtual {p1}, Lankg;->b()F

    move-result p3

    iget-object v2, p2, Lcth;->c:Lctj;

    .line 51
    invoke-virtual {v2}, Lctj;->C()Lctg;

    move-result-object v2

    mul-float p3, p3, p6

    invoke-virtual {v2, p3}, Lctg;->s(F)V

    :cond_16
    :goto_b
    const/16 p3, 0xc

    .line 55
    invoke-virtual {p4, p3}, Lanki;->b(I)I

    move-result p3

    if-eqz p3, :cond_17

    iget v2, p4, Lawps;->a:I

    add-int/2addr p3, v2

    iget-object v2, p4, Lawps;->b:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {p1, p3, v2}, Lankg;->a(ILjava/nio/ByteBuffer;)V

    move-object p3, p1

    goto :goto_c

    :cond_17
    move-object p3, v1

    :goto_c
    if-eqz p3, :cond_19

    .line 57
    invoke-virtual {p1}, Lankg;->c()I

    move-result p3

    if-eq p3, v0, :cond_18

    .line 60
    invoke-virtual {p1}, Lankg;->b()F

    move-result p1

    iget-object p3, p2, Lcth;->b:Lcxy;

    .line 61
    invoke-virtual {p3, p1}, Lcxy;->a(F)I

    move-result p1

    invoke-virtual {p2, p1}, Lcth;->M(I)V

    goto :goto_d

    .line 58
    :cond_18
    invoke-virtual {p1}, Lankg;->b()F

    move-result p1

    iget-object p3, p2, Lcth;->c:Lctj;

    .line 59
    invoke-virtual {p3}, Lctj;->C()Lctg;

    move-result-object p3

    mul-float p1, p1, p6

    invoke-virtual {p3, p1}, Lctg;->q(F)V

    .line 61
    :cond_19
    :goto_d
    new-instance p1, Lanki;

    .line 62
    invoke-direct {p1}, Lanki;-><init>()V

    .line 63
    invoke-virtual {p4, p1}, Lawps;->aM(Lanki;)Lanki;

    move-result-object p3

    if-eqz p3, :cond_1a

    new-instance p3, Lspy;

    .line 64
    invoke-direct {p3, p2, p5}, Lspy;-><init>(Lcth;I)V

    invoke-static {p1, p3}, Ltqc;->H(Lanki;Lswn;)V

    :cond_1a
    const/4 p3, 0x4

    .line 65
    invoke-virtual {p4, p3}, Lanki;->b(I)I

    move-result p6

    if-eqz p6, :cond_1b

    iget v2, p4, Lawps;->a:I

    add-int/2addr p6, v2

    invoke-virtual {p4, p6}, Lanki;->a(I)I

    move-result p6

    iget-object v2, p4, Lawps;->b:Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {p1, p6, v2}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    move-object p6, p1

    goto :goto_e

    :cond_1b
    move-object p6, v1

    :goto_e
    if-eqz p6, :cond_1c

    new-instance p6, Lspy;

    .line 67
    invoke-direct {p6, p2}, Lspy;-><init>(Lcth;)V

    invoke-static {p1, p6}, Ltqc;->H(Lanki;Lswn;)V

    :cond_1c
    const/16 p6, 0x24

    .line 68
    invoke-virtual {p4, p6}, Lanki;->b(I)I

    move-result p6

    if-eqz p6, :cond_1d

    iget-object v2, p4, Lawps;->b:Ljava/nio/ByteBuffer;

    iget v3, p4, Lawps;->a:I

    add-int/2addr p6, v3

    .line 69
    invoke-virtual {v2, p6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p6

    goto :goto_f

    :cond_1d
    const/4 p6, 0x0

    :goto_f
    if-eqz p6, :cond_1e

    sget-object v2, Lspz;->b:Lambn;

    .line 70
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {v2, p6}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/facebook/yoga/YogaAlign;

    iget-object v2, p2, Lcth;->c:Lctj;

    .line 71
    invoke-virtual {v2}, Lctj;->C()Lctg;

    move-result-object v2

    invoke-virtual {v2, p6}, Lctg;->ka(Lcom/facebook/yoga/YogaAlign;)V

    :cond_1e
    iget-boolean p6, p0, Lspz;->c:Z

    if-eqz p6, :cond_1f

    .line 72
    invoke-static {p4, p1, p2}, Lspz;->d(Lawps;Lanki;Lcth;)V

    .line 73
    :cond_1f
    instance-of p6, p2, Lsme;

    const/4 v2, 0x3

    if-nez p6, :cond_20

    instance-of v3, p2, Lsnw;

    if-eqz v3, :cond_30

    .line 74
    :cond_20
    invoke-virtual {p4}, Lawps;->aG()I

    move-result v3

    if-eqz v3, :cond_21

    sget-object v3, Lspz;->b:Lambn;

    .line 75
    invoke-virtual {p4}, Lawps;->aG()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/yoga/YogaAlign;

    goto :goto_10

    :cond_21
    move-object v3, v1

    .line 76
    :goto_10
    invoke-virtual {p4}, Lawps;->aF()I

    move-result v4

    if-eqz v4, :cond_22

    sget-object v4, Lspz;->b:Lambn;

    .line 77
    invoke-virtual {p4}, Lawps;->aF()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/yoga/YogaAlign;

    goto :goto_11

    :cond_22
    move-object v4, v1

    :goto_11
    iget-boolean v5, p0, Lspz;->c:Z

    if-nez v5, :cond_23

    .line 78
    invoke-static {p4, p1, p2}, Lspz;->d(Lawps;Lanki;Lcth;)V

    :cond_23
    const/16 p1, 0x2c

    .line 79
    invoke-virtual {p4, p1}, Lanki;->b(I)I

    move-result p1

    if-eqz p1, :cond_27

    iget-object v5, p4, Lawps;->b:Ljava/nio/ByteBuffer;

    iget v6, p4, Lawps;->a:I

    add-int/2addr p1, v6

    .line 80
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    if-eqz p1, :cond_27

    if-eq p1, p5, :cond_26

    if-eq p1, v0, :cond_25

    if-eq p1, v2, :cond_24

    goto :goto_12

    .line 81
    :cond_24
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->c:Lcom/facebook/yoga/YogaWrap;

    goto :goto_13

    .line 82
    :cond_25
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->b:Lcom/facebook/yoga/YogaWrap;

    goto :goto_13

    .line 83
    :cond_26
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->a:Lcom/facebook/yoga/YogaWrap;

    goto :goto_13

    :cond_27
    :goto_12
    move-object p1, v1

    :goto_13
    const/16 v5, 0x18

    .line 84
    invoke-virtual {p4, v5}, Lanki;->b(I)I

    move-result v5

    if-eqz v5, :cond_28

    iget-object v6, p4, Lawps;->b:Ljava/nio/ByteBuffer;

    iget v7, p4, Lawps;->a:I

    add-int/2addr v5, v7

    .line 85
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_14

    .line 86
    :pswitch_0
    sget-object v1, Lcom/facebook/yoga/YogaJustify;->f:Lcom/facebook/yoga/YogaJustify;

    goto :goto_14

    .line 87
    :pswitch_1
    sget-object v1, Lcom/facebook/yoga/YogaJustify;->e:Lcom/facebook/yoga/YogaJustify;

    goto :goto_14

    .line 88
    :pswitch_2
    sget-object v1, Lcom/facebook/yoga/YogaJustify;->d:Lcom/facebook/yoga/YogaJustify;

    goto :goto_14

    .line 89
    :pswitch_3
    sget-object v1, Lcom/facebook/yoga/YogaJustify;->b:Lcom/facebook/yoga/YogaJustify;

    goto :goto_14

    .line 90
    :pswitch_4
    sget-object v1, Lcom/facebook/yoga/YogaJustify;->c:Lcom/facebook/yoga/YogaJustify;

    goto :goto_14

    .line 91
    :cond_28
    :pswitch_5
    sget-object v1, Lcom/facebook/yoga/YogaJustify;->a:Lcom/facebook/yoga/YogaJustify;

    :goto_14
    if-eqz p6, :cond_2c

    .line 92
    move-object p6, p2

    check-cast p6, Lsme;

    if-eqz v3, :cond_29

    .line 93
    invoke-virtual {p6, v3}, Lsme;->f(Lcom/facebook/yoga/YogaAlign;)V

    :cond_29
    if-eqz p1, :cond_2a

    .line 94
    invoke-virtual {p6, p1}, Lsme;->j(Lcom/facebook/yoga/YogaWrap;)V

    :cond_2a
    if-eqz v1, :cond_2b

    .line 95
    invoke-virtual {p6, v1}, Lsme;->i(Lcom/facebook/yoga/YogaJustify;)V

    :cond_2b
    if-eqz v4, :cond_30

    .line 96
    invoke-virtual {p6, v4}, Lsme;->e(Lcom/facebook/yoga/YogaAlign;)V

    goto :goto_15

    .line 97
    :cond_2c
    move-object p6, p2

    check-cast p6, Lsnw;

    if-eqz v3, :cond_2d

    iget-object v5, p6, Lsnw;->a:Lsnx;

    .line 98
    iput-object v3, v5, Lsnx;->b:Lcom/facebook/yoga/YogaAlign;

    :cond_2d
    if-eqz p1, :cond_2e

    iget-object v3, p6, Lsnw;->a:Lsnx;

    .line 99
    iput-object p1, v3, Lsnx;->A:Lcom/facebook/yoga/YogaWrap;

    :cond_2e
    if-eqz v1, :cond_2f

    iget-object p1, p6, Lsnw;->a:Lsnx;

    .line 100
    iput-object v1, p1, Lsnx;->g:Lcom/facebook/yoga/YogaJustify;

    :cond_2f
    if-eqz v4, :cond_30

    iget-object p1, p6, Lsnw;->a:Lsnx;

    .line 101
    iput-object v4, p1, Lsnx;->a:Lcom/facebook/yoga/YogaAlign;

    :cond_30
    :goto_15
    const/16 p1, 0x2a

    .line 102
    invoke-virtual {p4, p1}, Lanki;->b(I)I

    move-result p1

    if-eqz p1, :cond_33

    iget-object p6, p4, Lawps;->b:Ljava/nio/ByteBuffer;

    iget p4, p4, Lawps;->a:I

    add-int/2addr p1, p4

    .line 103
    invoke-virtual {p6, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    if-eq p1, p5, :cond_32

    if-eq p1, v0, :cond_31

    if-eq p1, v2, :cond_32

    if-eq p1, p3, :cond_32

    goto :goto_16

    .line 104
    :cond_31
    sget-object p1, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    invoke-virtual {p2, p1}, Lcth;->y(Lcom/facebook/yoga/YogaDirection;)V

    return-void

    .line 105
    :cond_32
    sget-object p1, Lcom/facebook/yoga/YogaDirection;->b:Lcom/facebook/yoga/YogaDirection;

    invoke-virtual {p2, p1}, Lcth;->y(Lcom/facebook/yoga/YogaDirection;)V

    return-void

    .line 106
    :cond_33
    :goto_16
    sget-object p1, Lcom/facebook/yoga/YogaDirection;->a:Lcom/facebook/yoga/YogaDirection;

    invoke-virtual {p2, p1}, Lcth;->y(Lcom/facebook/yoga/YogaDirection;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lsur;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lsur;->a()Lcth;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcth;->H(F)V

    return-void
.end method
