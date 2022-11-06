.class public final Lcwg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "robolectric"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcwg;->a:Z

    return-void
.end method

.method static a(Lctn;Lctj;Z)Lctj;
    .locals 2

    iget-object v0, p1, Lctj;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lctj;->j()Lctj;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p1

    :goto_1
    if-eqz p2, :cond_2

    .line 0
    iget-object p1, p1, Lctj;->m:Ljava/lang/String;

    iput-object p1, v0, Lctj;->m:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lctn;->j:Lczj;

    .line 3
    invoke-virtual {v0, p1}, Lctt;->Y(Lczj;)V

    .line 4
    invoke-virtual {v0, p0}, Lctj;->t(Lctn;)V

    iget-object p0, v0, Lctj;->q:Lctn;

    .line 5
    invoke-virtual {v0, p0, p1}, Lctt;->J(Lctn;Lczj;)Lczj;

    move-result-object p1

    iput-object p1, p0, Lctn;->j:Lczj;

    .line 6
    sget-boolean p1, Ldav;->a:Z

    if-eqz p1, :cond_3

    .line 7
    invoke-static {p0, v0}, Lcum;->k(Lctn;Lctj;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcum;->a:Ljava/util/Map;

    .line 8
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcul;

    if-eqz p0, :cond_3

    .line 9
    invoke-interface {p0}, Lcul;->a()V

    .line 10
    invoke-virtual {v0}, Lctj;->m()Lcyf;

    invoke-interface {p0}, Lcul;->c()V

    :cond_3
    return-object v0
.end method

.method public static b(Lctn;Lctj;)Lcwe;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lcwg;->d(Lctn;Lctj;ZZ)Lcwe;

    move-result-object p0

    return-object p0
.end method

.method static c(Lctn;Lctj;Z)Lcwe;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcwg;->d(Lctn;Lctj;ZZ)Lcwe;

    move-result-object p0

    return-object p0
.end method

.method static d(Lctn;Lctj;ZZ)Lcwe;
    .locals 12

    .line 1
    :try_start_0
    invoke-static {p0, p1, p3}, Lcwg;->a(Lctn;Lctj;Z)Lctj;

    move-result-object p1

    iget-object p0, p1, Lctj;->q:Lctn;

    .line 2
    invoke-static {p0, p1}, Lctj;->A(Lctn;Lctj;)Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    .line 12
    invoke-static {p0}, Lakq;->e(Lctn;)Lcwe;

    move-result-object p3

    iget-object v3, p0, Lctn;->j:Lczj;

    move-object v4, p3

    check-cast v4, Lcus;

    .line 13
    invoke-virtual {v4}, Lcus;->ah()Lcwd;

    move-result-object v4

    iput-boolean v2, v4, Lcwd;->a:Z

    .line 12
    move-object v4, p3

    check-cast v4, Lcus;

    .line 14
    invoke-virtual {v4}, Lcus;->ah()Lcwd;

    move-result-object v4

    invoke-static {v3}, Lczj;->b(Lczj;)Lczj;

    move-result-object v3

    iput-object v3, v4, Lcwd;->f:Lczj;

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lctj;->d()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lctt;->c(Lctn;)Lctr;

    move-result-object p3

    check-cast p3, Lcwe;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lctj;->y(Lctj;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    invoke-static {p0}, Lakq;->e(Lctn;)Lcwe;

    move-result-object p3

    sget-object v3, Lcom/facebook/yoga/YogaFlexDirection;->a:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-interface {p3, v3}, Lcwe;->bI(Lcom/facebook/yoga/YogaFlexDirection;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lctj;->w(Lctj;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_49

    .line 6
    :try_start_1
    invoke-static {p1}, Lctj;->x(Lctj;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget p3, p0, Lctn;->h:I

    iget v3, p0, Lctn;->i:I

    .line 7
    invoke-virtual {p1, p0, p3, v3}, Lctt;->G(Lctn;II)Lctj;

    move-result-object p3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lctt;->b(Lctn;)Lctj;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 8
    :try_start_2
    invoke-static {p3}, Lctt;->am(Ljava/lang/Exception;)V

    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_4

    .line 7
    iget v3, p3, Lctj;->k:I

    if-gtz v3, :cond_5

    :cond_4
    move-object p3, v1

    :cond_5
    if-ne p3, p1, :cond_6

    .line 9
    invoke-virtual {p3, p0}, Lctt;->c(Lctn;)Lctr;

    move-result-object p3

    check-cast p3, Lcwe;

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    .line 10
    invoke-static {p0, p3, v0}, Lcwg;->c(Lctn;Lctj;Z)Lcwe;

    move-result-object p3

    goto :goto_1

    :cond_7
    move-object p3, v1

    :goto_1
    if-eqz p3, :cond_48

    .line 14
    sget-object v3, Lctn;->a:Lcwe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v3, :cond_8

    goto/16 :goto_b

    .line 15
    :cond_8
    invoke-interface {p3}, Lcwe;->W()Lctj;

    move-result-object v3

    if-nez v3, :cond_a

    .line 16
    invoke-virtual {p1}, Lctt;->ab()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {p1}, Lctj;->y(Lctj;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    .line 17
    :cond_9
    invoke-static {p0, p1}, Lctj;->A(Lctn;Lctj;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez p2, :cond_a

    .line 16
    :goto_2
    sget-object v3, Lctt;->t:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 18
    invoke-interface {p3, v3}, Lcwe;->aI(Lcom/facebook/yoga/YogaMeasureFunction;)V

    :cond_a
    iget-object v3, p1, Lctj;->s:Lctg;

    if-eqz v3, :cond_45

    .line 19
    invoke-static {p1}, Lctj;->x(Lctj;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez p2, :cond_45

    :cond_b
    sget-object p2, Lctn;->a:Lcwe;

    if-ne p3, p2, :cond_c

    goto/16 :goto_a

    .line 95
    :cond_c
    iget-object p2, v3, Lctg;->g:Lcuu;

    if-eqz p2, :cond_d

    .line 20
    invoke-interface {p3}, Lcwe;->bd()Lcuu;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcuu;->A(Lcuu;)V

    :cond_d
    iget-byte p2, v3, Lctg;->a:B

    and-int/2addr p2, v2

    int-to-long v4, p2

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-eqz p2, :cond_e

    iget-object p2, v3, Lctg;->c:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-interface {p3, p2}, Lcwe;->bh(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-byte p2, v3, Lctg;->a:B

    and-int/lit8 p2, p2, 0x2

    int-to-long v4, p2

    cmp-long p2, v4, v6

    if-eqz p2, :cond_f

    iget-object p2, v3, Lctg;->d:Ljava/lang/String;

    .line 22
    invoke-interface {p3, p2}, Lcwe;->by(Ljava/lang/String;)V

    :cond_f
    iget-boolean p2, v3, Lctg;->f:Z

    if-nez p2, :cond_10

    iget-byte p2, v3, Lctg;->a:B

    and-int/lit8 p2, p2, 0x1c

    int-to-long v4, p2

    cmp-long p2, v4, v6

    if-eqz p2, :cond_11

    .line 23
    :cond_10
    invoke-interface {p3}, Lcwe;->bG()V

    :cond_11
    iget-object p2, v3, Lctg;->h:Lcte;

    const v4, 0x8000

    const/high16 v5, 0x20000

    const/high16 v8, 0x10000

    if-eqz p2, :cond_32

    iget v9, p2, Lcte;->a:I

    and-int/2addr v9, v2

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_12

    iget v9, p2, Lcte;->b:I

    .line 24
    invoke-interface {p3, v9}, Lcwi;->A(I)V

    :cond_12
    iget v9, p2, Lcte;->a:I

    and-int/lit8 v9, v9, 0x2

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_13

    iget v9, p2, Lcte;->c:F

    .line 25
    invoke-interface {p3, v9}, Lcwi;->z(F)V

    :cond_13
    iget v9, p2, Lcte;->a:I

    and-int/lit8 v9, v9, 0x4

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_14

    iget v9, p2, Lcte;->d:I

    .line 26
    invoke-interface {p3, v9}, Lcwi;->t(I)V

    :cond_14
    iget v9, p2, Lcte;->a:I

    and-int/lit8 v9, v9, 0x8

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_15

    iget v9, p2, Lcte;->e:F

    .line 27
    invoke-interface {p3, v9}, Lcwi;->s(F)V

    :cond_15
    iget v9, p2, Lcte;->a:I

    and-int/lit8 v9, v9, 0x10

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_16

    iget v9, p2, Lcte;->f:I

    .line 28
    invoke-interface {p3, v9}, Lcwi;->p(I)V

    :cond_16
    iget v9, p2, Lcte;->a:I

    and-int/lit8 v9, v9, 0x20

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_17

    iget v9, p2, Lcte;->g:F

    .line 29
    invoke-interface {p3, v9}, Lcwi;->o(F)V

    :cond_17
    iget v9, p2, Lcte;->a:I

    and-int/lit8 v9, v9, 0x40

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_18

    iget v9, p2, Lcte;->h:I

    .line 30
    invoke-interface {p3, v9}, Lcwi;->ki(I)V

    :cond_18
    iget v9, p2, Lcte;->a:I

    and-int/lit16 v9, v9, 0x80

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_19

    iget v9, p2, Lcte;->i:F

    .line 31
    invoke-interface {p3, v9}, Lcwi;->kh(F)V

    :cond_19
    iget v9, p2, Lcte;->a:I

    and-int/lit16 v9, v9, 0x100

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_1a

    iget v9, p2, Lcte;->j:I

    .line 32
    invoke-interface {p3, v9}, Lcwi;->r(I)V

    :cond_1a
    iget v9, p2, Lcte;->a:I

    and-int/lit16 v9, v9, 0x200

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_1b

    iget v9, p2, Lcte;->k:F

    .line 33
    invoke-interface {p3, v9}, Lcwi;->q(F)V

    :cond_1b
    iget v9, p2, Lcte;->a:I

    and-int/lit16 v9, v9, 0x400

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_1c

    iget v9, p2, Lcte;->l:I

    .line 34
    invoke-interface {p3, v9}, Lcwi;->n(I)V

    :cond_1c
    iget v9, p2, Lcte;->a:I

    and-int/lit16 v9, v9, 0x800

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_1d

    iget v9, p2, Lcte;->m:F

    .line 35
    invoke-interface {p3, v9}, Lcwi;->m(F)V

    :cond_1d
    iget v9, p2, Lcte;->a:I

    and-int/lit16 v9, v9, 0x1000

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_1e

    iget-object v9, p2, Lcte;->s:Lcom/facebook/yoga/YogaDirection;

    .line 36
    invoke-interface {p3, v9}, Lcwi;->kj(Lcom/facebook/yoga/YogaDirection;)V

    :cond_1e
    iget v9, p2, Lcte;->a:I

    and-int/lit16 v9, v9, 0x2000

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_1f

    iget-object v9, p2, Lcte;->t:Lcom/facebook/yoga/YogaAlign;

    .line 37
    invoke-interface {p3, v9}, Lcwi;->ka(Lcom/facebook/yoga/YogaAlign;)V

    :cond_1f
    iget v9, p2, Lcte;->a:I

    and-int/lit16 v9, v9, 0x4000

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_20

    .line 38
    invoke-interface {p3}, Lcwi;->B()V

    :cond_20
    iget v9, p2, Lcte;->a:I

    and-int/2addr v9, v4

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_21

    iget v9, p2, Lcte;->n:F

    .line 39
    invoke-interface {p3, v9}, Lcwi;->kf(F)V

    :cond_21
    iget v9, p2, Lcte;->a:I

    and-int/2addr v9, v8

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_22

    iget v9, p2, Lcte;->o:F

    .line 40
    invoke-interface {p3, v9}, Lcwi;->kg(F)V

    :cond_22
    iget v9, p2, Lcte;->a:I

    and-int/2addr v9, v5

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_23

    iget v9, p2, Lcte;->p:I

    .line 41
    invoke-interface {p3, v9}, Lcwi;->ke(I)V

    :cond_23
    iget v9, p2, Lcte;->a:I

    const/high16 v10, 0x40000

    and-int/2addr v9, v10

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_24

    iget v9, p2, Lcte;->q:F

    .line 42
    invoke-interface {p3, v9}, Lcwi;->kd(F)V

    :cond_24
    iget v9, p2, Lcte;->a:I

    const/high16 v10, 0x80000

    and-int/2addr v9, v10

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_25

    iget v9, p2, Lcte;->r:F

    .line 43
    invoke-interface {p3, v9}, Lcwi;->kb(F)V

    :cond_25
    iget v9, p2, Lcte;->a:I

    const/high16 v10, 0x100000

    and-int/2addr v9, v10

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_26

    iget-object v9, p2, Lcte;->u:Lcom/facebook/yoga/YogaPositionType;

    .line 44
    invoke-interface {p3, v9}, Lcwi;->y(Lcom/facebook/yoga/YogaPositionType;)V

    :cond_26
    iget v9, p2, Lcte;->a:I

    const/high16 v10, 0x200000

    and-int/2addr v9, v10

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_28

    const/4 v9, 0x0

    .line 45
    :goto_3
    sget v10, Lcvf;->a:I

    if-ge v9, v10, :cond_28

    iget-object v10, p2, Lcte;->v:Lcvf;

    .line 46
    invoke-virtual {v10, v9}, Lcvf;->b(I)F

    move-result v10

    .line 47
    invoke-static {v10}, Lib;->z(F)Z

    move-result v11

    if-nez v11, :cond_27

    .line 48
    invoke-static {v9}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v11

    float-to-int v10, v10

    invoke-interface {p3, v11, v10}, Lcwi;->x(Lcom/facebook/yoga/YogaEdge;I)V

    :cond_27
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_28
    iget v9, p2, Lcte;->a:I

    const/high16 v10, 0x400000

    and-int/2addr v9, v10

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_2a

    const/4 v9, 0x0

    .line 49
    :goto_4
    sget v10, Lcvf;->a:I

    if-ge v9, v10, :cond_2a

    iget-object v10, p2, Lcte;->A:Lcvf;

    .line 50
    invoke-virtual {v10, v9}, Lcvf;->b(I)F

    move-result v10

    .line 51
    invoke-static {v10}, Lib;->z(F)Z

    move-result v11

    if-nez v11, :cond_29

    .line 52
    invoke-static {v9}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v11

    invoke-interface {p3, v11, v10}, Lcwi;->w(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_29
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_2a
    iget v9, p2, Lcte;->a:I

    const/high16 v10, 0x800000

    and-int/2addr v9, v10

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_2c

    const/4 v9, 0x0

    .line 53
    :goto_5
    sget v10, Lcvf;->a:I

    if-ge v9, v10, :cond_2c

    iget-object v10, p2, Lcte;->y:Lcvf;

    .line 54
    invoke-virtual {v10, v9}, Lcvf;->b(I)F

    move-result v10

    .line 55
    invoke-static {v10}, Lib;->z(F)Z

    move-result v11

    if-nez v11, :cond_2b

    .line 56
    invoke-static {v9}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v11

    float-to-int v10, v10

    invoke-interface {p3, v11, v10}, Lcwi;->v(Lcom/facebook/yoga/YogaEdge;I)V

    :cond_2b
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_2c
    iget v9, p2, Lcte;->a:I

    const/high16 v10, 0x1000000

    and-int/2addr v9, v10

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_2e

    const/4 v9, 0x0

    .line 57
    :goto_6
    sget v10, Lcvf;->a:I

    if-ge v9, v10, :cond_2e

    iget-object v10, p2, Lcte;->z:Lcvf;

    .line 58
    invoke-virtual {v10, v9}, Lcvf;->b(I)F

    move-result v10

    .line 59
    invoke-static {v10}, Lib;->z(F)Z

    move-result v11

    if-nez v11, :cond_2d

    .line 60
    invoke-static {v9}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v11

    invoke-interface {p3, v11, v10}, Lcwi;->u(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_2d
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_2e
    iget v9, p2, Lcte;->a:I

    const/high16 v10, 0x2000000

    and-int/2addr v9, v10

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_30

    const/4 v9, 0x0

    .line 61
    :goto_7
    sget v10, Lcvf;->a:I

    if-ge v9, v10, :cond_30

    iget-object v10, p2, Lcte;->w:Lcvf;

    .line 62
    invoke-virtual {v10, v9}, Lcvf;->b(I)F

    move-result v10

    .line 63
    invoke-static {v10}, Lib;->z(F)Z

    move-result v11

    if-nez v11, :cond_2f

    .line 64
    invoke-static {v9}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v11

    float-to-int v10, v10

    invoke-interface {p3, v11, v10}, Lcwi;->l(Lcom/facebook/yoga/YogaEdge;I)V

    :cond_2f
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_30
    iget v9, p2, Lcte;->a:I

    const/high16 v10, 0x4000000

    and-int/2addr v9, v10

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-eqz v11, :cond_32

    const/4 v9, 0x0

    .line 65
    :goto_8
    sget v10, Lcvf;->a:I

    if-ge v9, v10, :cond_32

    iget-object v10, p2, Lcte;->x:Lcvf;

    .line 66
    invoke-virtual {v10, v9}, Lcvf;->b(I)F

    move-result v10

    .line 67
    invoke-static {v10}, Lib;->z(F)Z

    move-result v11

    if-nez v11, :cond_31

    .line 68
    invoke-static {v9}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v11

    invoke-interface {p3, v11, v10}, Lcwi;->k(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_31
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_32
    iget-object p2, v3, Lctg;->b:Lctf;

    if-eqz p2, :cond_45

    iget v3, p2, Lctf;->a:I

    and-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v9, v2, v6

    if-eqz v9, :cond_33

    iget v2, p2, Lctf;->e:I

    .line 69
    invoke-interface {p3, v2}, Lcwe;->br(I)V

    :cond_33
    iget v2, p2, Lctf;->a:I

    and-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    cmp-long v9, v2, v6

    if-eqz v9, :cond_34

    .line 70
    invoke-interface {p3}, Lcwe;->bH()V

    :cond_34
    iget v2, p2, Lctf;->a:I

    and-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    cmp-long v9, v2, v6

    if-eqz v9, :cond_35

    .line 71
    invoke-interface {p3}, Lcwe;->bJ()V

    :cond_35
    iget v2, p2, Lctf;->a:I

    and-int/lit16 v2, v2, 0x400

    int-to-long v2, v2

    cmp-long v9, v2, v6

    if-eqz v9, :cond_36

    .line 72
    invoke-interface {p3}, Lcwe;->bG()V

    :cond_36
    iget v2, p2, Lctf;->a:I

    and-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    cmp-long v9, v2, v6

    if-eqz v9, :cond_37

    iget-object v2, p2, Lctf;->b:Lcvj;

    .line 73
    invoke-interface {p3, v2}, Lcwe;->bE(Lcvj;)V

    :cond_37
    iget v2, p2, Lctf;->a:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v9, v2, v6

    if-eqz v9, :cond_38

    iget-object v2, p2, Lctf;->c:Lcvj;

    .line 74
    invoke-interface {p3, v2}, Lcwe;->bu(Lcvj;)V

    :cond_38
    iget v2, p2, Lctf;->a:I

    and-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    cmp-long v9, v2, v6

    if-eqz v9, :cond_39

    .line 75
    invoke-interface {p3, v1}, Lcwe;->bl(Lcvj;)V

    :cond_39
    iget v2, p2, Lctf;->a:I

    and-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    cmp-long v9, v2, v6

    if-eqz v9, :cond_3a

    .line 76
    invoke-interface {p3, v1}, Lcwe;->bm(Lcvj;)V

    :cond_3a
    iget v2, p2, Lctf;->a:I

    and-int/lit8 v2, v2, 0x40

    int-to-long v2, v2

    cmp-long v9, v2, v6

    if-eqz v9, :cond_3b

    iget-object v2, p2, Lctf;->d:Lcvj;

    .line 77
    invoke-interface {p3, v2}, Lcwe;->bs(Lcvj;)V

    :cond_3b
    iget v2, p2, Lctf;->a:I

    and-int/lit16 v2, v2, 0x80

    int-to-long v2, v2

    cmp-long v9, v2, v6

    if-eqz v9, :cond_3c

    .line 78
    invoke-interface {p3, v1}, Lcwe;->bC(Lcvj;)V

    :cond_3c
    iget v2, p2, Lctf;->a:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_3d

    .line 79
    invoke-interface {p3, v1}, Lcwe;->bD(Lcvj;)V

    :cond_3d
    iget v1, p2, Lctf;->a:I

    and-int/lit16 v1, v1, 0x200

    int-to-long v1, v1

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3e

    iget-object v1, p2, Lctf;->h:Ljava/lang/String;

    iget-object v2, p2, Lctf;->g:Ljava/lang/String;

    .line 80
    invoke-interface {p3, v1, v2}, Lcwe;->bA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget v1, p2, Lctf;->a:I

    and-int/2addr v1, v5

    int-to-long v1, v1

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3f

    iget v1, p2, Lctf;->k:I

    .line 81
    invoke-interface {p3, v1}, Lcwe;->bB(I)V

    :cond_3f
    iget v1, p2, Lctf;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, v1, v6

    if-eqz v3, :cond_40

    iget-object v1, p2, Lctf;->i:Lcyy;

    .line 82
    invoke-interface {p3, v1}, Lcwe;->ay(Lcyy;)V

    :cond_40
    iget v1, p2, Lctf;->a:I

    and-int/lit16 v1, v1, 0x100

    int-to-long v1, v1

    cmp-long v3, v1, v6

    if-eqz v3, :cond_42

    .line 83
    :goto_9
    sget v1, Lcvf;->a:I

    if-ge v0, v1, :cond_42

    iget-object v1, p2, Lctf;->f:Lcvf;

    .line 84
    invoke-virtual {v1, v0}, Lcvf;->b(I)F

    move-result v1

    .line 85
    invoke-static {v1}, Lib;->z(F)Z

    move-result v2

    if-nez v2, :cond_41

    .line 86
    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    float-to-int v1, v1

    invoke-interface {p3, v2, v1}, Lcwe;->bz(Lcom/facebook/yoga/YogaEdge;I)V

    :cond_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_42
    iget v0, p2, Lctf;->a:I

    and-int/lit16 v0, v0, 0x2000

    int-to-long v0, v0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_43

    iget-object v0, p2, Lctf;->j:Lcta;

    .line 87
    invoke-interface {p3, v0}, Lcwe;->bi(Lcta;)V

    :cond_43
    iget v0, p2, Lctf;->a:I

    and-int/lit16 v0, v0, 0x4000

    int-to-long v0, v0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_44

    .line 88
    invoke-interface {p3}, Lcwe;->bw()V

    :cond_44
    iget p2, p2, Lctf;->a:I

    and-int/2addr p2, v4

    int-to-long v0, p2

    cmp-long p2, v0, v6

    if-eqz p2, :cond_45

    .line 89
    invoke-interface {p3}, Lcwe;->bx()V

    .line 90
    :cond_45
    :goto_a
    invoke-interface {p3, p1}, Lcwe;->aA(Lctj;)V

    .line 91
    invoke-static {p0}, Lcwg;->k(Lctn;)Z

    invoke-static {p1}, Lctj;->y(Lctj;)Z

    move-result p2

    if-eqz p2, :cond_46

    .line 92
    invoke-virtual {p1, p0}, Lctt;->W(Lctn;)V

    .line 93
    :cond_46
    iget-object p0, p1, Lctj;->j:Ljava/util/List;

    if-eqz p0, :cond_47

    .line 94
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_47

    .line 95
    iget-object p0, p1, Lctj;->j:Ljava/util/List;

    invoke-interface {p3, p0}, Lcwe;->az(Ljava/util/List;)V

    :cond_47
    return-object p3

    .line 14
    :cond_48
    :goto_b
    :try_start_3
    sget-object p0, Lctn;->a:Lcwe;

    return-object p0

    .line 96
    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "component:"

    .line 11
    invoke-virtual {p1}, Lctj;->o()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_c

    .line 97
    :cond_4a
    new-instance p3, Ljava/lang/String;

    .line 11
    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_c
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_4
    new-instance p2, Lcuf;

    .line 96
    invoke-direct {p2, p1, p0}, Lcuf;-><init>(Lctj;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 97
    goto :goto_e

    :goto_d
    throw p0

    :goto_e
    goto :goto_d
.end method

.method public static e(Lctn;Lcwe;II)Lcwe;
    .locals 12

    .line 1
    invoke-interface {p1}, Lcwe;->W()Lctj;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcwe;->aj()Lcwe;

    move-result-object v1

    if-eqz v0, :cond_9

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcwe;->e()I

    move-result v2

    invoke-interface {v1}, Lcwe;->d()I

    move-result v3

    invoke-interface {v1}, Lcwe;->b()F

    move-result v6

    invoke-interface {v1}, Lcwe;->a()F

    move-result v7

    move v4, p2

    move v5, p3

    .line 4
    invoke-static/range {v2 .. v7}, Lcwg;->l(IIIIFF)Z

    move-result v2

    if-nez v2, :cond_7

    .line 5
    :cond_0
    invoke-virtual {p0}, Lctn;->e()Lcwk;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 7
    invoke-virtual {v2, v0}, Lcwk;->d(Lctj;)Lcwe;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v2, v0}, Lcwk;->j(Lctj;)V

    .line 9
    invoke-interface {v3}, Lcwe;->aW()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-interface {v3}, Lcwe;->L()Lcom/facebook/yoga/YogaDirection;

    move-result-object v2

    invoke-interface {p1}, Lcwe;->L()Lcom/facebook/yoga/YogaDirection;

    move-result-object v6

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v3}, Lcwe;->e()I

    move-result v6

    invoke-interface {v3}, Lcwe;->d()I

    move-result v7

    invoke-interface {v3}, Lcwe;->b()F

    move-result v10

    invoke-interface {v3}, Lcwe;->a()F

    move-result v11

    move v8, p2

    move v9, p3

    .line 11
    invoke-static/range {v6 .. v11}, Lcwg;->l(IIIIFF)Z

    move-result v6

    if-eqz v2, :cond_3

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    .line 12
    sget-boolean v1, Ldav;->h:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lctn;->h:I

    iget v1, p0, Lctn;->i:I

    :cond_5
    sget-boolean v1, Lcwg;->a:Z

    if-nez v1, :cond_6

    move-object v1, p0

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {p0}, Lctn;->c()Lctn;

    move-result-object v1

    .line 14
    :goto_3
    invoke-interface {p1}, Lcwe;->an()Lczj;

    move-result-object v2

    iput-object v2, v1, Lctn;->j:Lczj;

    iput p2, v1, Lctn;->h:I

    iput p3, v1, Lctn;->i:I

    .line 15
    invoke-static {v1, v0, v5, v5}, Lcwg;->d(Lctn;Lctj;ZZ)Lcwe;

    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lcwe;->kc(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p1}, Lcwe;->Z()Lcux;

    move-result-object v1

    invoke-static {p0, v0, p2, p3, v1}, Lcwg;->h(Lctn;Lcwe;IILcux;)V

    .line 18
    invoke-interface {v0, p2}, Lcwe;->kn(I)V

    .line 19
    invoke-interface {v0, p3}, Lcwe;->kk(I)V

    .line 20
    invoke-interface {v0}, Lcwe;->C()I

    move-result p0

    int-to-float p0, p0

    invoke-interface {v0, p0}, Lcwe;->kl(F)V

    .line 21
    invoke-interface {v0}, Lcwe;->H()I

    move-result p0

    int-to-float p0, p0

    invoke-interface {v0, p0}, Lcwe;->km(F)V

    move-object v1, v0

    .line 22
    :goto_4
    invoke-interface {p1, v1}, Lcwe;->aJ(Lcwe;)V

    .line 23
    :cond_7
    invoke-interface {v1}, Lcwe;->aC()V

    return-object v1

    .line 5
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-virtual {v0}, Lctj;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ": Trying to access the cached InternalNode for a component outside of a LayoutState calculation. If that is what you must do, see Component#measureMightNotCacheInternalNode."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A component is required to resolve a nested tree."

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static f(Lctn;Lctj;IILcwe;Lcux;Lcxv;)Lcwe;
    .locals 3

    if-eqz p6, :cond_1

    if-nez p4, :cond_0

    const-string v0, "start_create_layout"

    goto :goto_0

    :cond_0
    const-string v0, "start_reconcile_layout"

    .line 1
    :goto_0
    invoke-interface {p6, v0}, Lcxv;->b(Ljava/lang/String;)V

    :cond_1
    iput p2, p0, Lctn;->h:I

    iput p3, p0, Lctn;->i:I

    const-string v0, "end_create_layout"

    const/4 v1, 0x1

    if-nez p4, :cond_4

    .line 2
    invoke-static {p0, p1, v1}, Lcwg;->c(Lctn;Lctj;Z)Lcwe;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lctn;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p6, :cond_2

    .line 4
    invoke-interface {p6, v0}, Lcxv;->b(Ljava/lang/String;)V

    :cond_2
    return-object p1

    :cond_3
    iget-object v1, p0, Lctn;->l:Lcwj;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcwj;->a:Lcwk;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcwk;->w:Z

    goto :goto_1

    .line 5
    :cond_4
    invoke-static {p0, p1, v1}, Lcwg;->a(Lctn;Lctj;Z)Lctj;

    move-result-object p1

    .line 6
    invoke-interface {p4, p0, p1}, Lcwe;->am(Lctn;Lctj;)Lcwe;

    move-result-object p1

    :cond_5
    :goto_1
    if-eqz p6, :cond_7

    if-nez p4, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "end_reconcile_layout"

    .line 7
    :goto_2
    invoke-interface {p6, v0}, Lcxv;->b(Ljava/lang/String;)V

    :cond_7
    if-eqz p6, :cond_8

    const-string p4, "start_measure"

    .line 8
    invoke-interface {p6, p4}, Lcxv;->b(Ljava/lang/String;)V

    .line 9
    :cond_8
    invoke-static {p0, p1, p2, p3, p5}, Lcwg;->h(Lctn;Lcwe;IILcux;)V

    if-eqz p6, :cond_9

    const-string p0, "end_measure"

    .line 10
    invoke-interface {p6, p0}, Lcxv;->b(Ljava/lang/String;)V

    :cond_9
    return-object p1
.end method

.method static g(Lcwe;Lcux;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcwe;->al()Lcwe;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcwe;->W()Lctj;

    move-result-object v1

    invoke-static {v1}, Lctj;->x(Lctj;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0, p1}, Lcwe;->aH(Lcux;)V

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {p0}, Lcwe;->W()Lctj;

    move-result-object v0

    invoke-interface {p1}, Lcux;->f()Lctj;

    move-result-object v1

    invoke-static {v0, v1}, Lajk;->v(Lctj;Lctj;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {p0, p1}, Lcwe;->aH(Lcux;)V

    .line 5
    invoke-interface {p0}, Lcwe;->c()I

    move-result v0

    .line 6
    invoke-interface {p1}, Lcux;->c()I

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    if-ge v2, v1, :cond_5

    .line 7
    invoke-interface {p0, v2}, Lcwe;->ai(I)Lcwe;

    move-result-object v3

    invoke-interface {p1, v2}, Lcux;->g(I)Lcux;

    move-result-object v4

    invoke-static {v3, v4}, Lcwg;->g(Lcwe;Lcux;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {p0}, Lcwe;->W()Lctj;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {p1}, Lcux;->f()Lctj;

    move-result-object v1

    invoke-virtual {v0, v0, v1}, Lctt;->aj(Lctj;Lctj;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    invoke-interface {p0}, Lcwe;->W()Lctj;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {p1}, Lcux;->f()Lctj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lctj;->p(Lctj;)V

    .line 12
    :cond_4
    invoke-interface {p0}, Lcwe;->bv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-interface {p0}, Lcwe;->W()Lctj;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 16
    new-instance v0, Lcuf;

    .line 15
    invoke-direct {v0, p0, p1}, Lcuf;-><init>(Lctj;Ljava/lang/Throwable;)V

    throw v0

    .line 16
    :cond_6
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method static h(Lctn;Lcwe;IILcux;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcwe;->ao()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->a:Lcom/facebook/yoga/YogaDirection;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lctn;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    .line 5
    invoke-interface {p1, p0}, Lcwe;->kj(Lcom/facebook/yoga/YogaDirection;)V

    .line 6
    :cond_0
    invoke-interface {p1}, Lcwe;->O()F

    move-result p0

    invoke-static {p0}, Lib;->z(F)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p1, p2}, Lcwe;->aL(I)V

    .line 8
    :cond_1
    invoke-interface {p1}, Lcwe;->N()F

    move-result p0

    invoke-static {p0}, Lib;->z(F)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p1, p3}, Lcwe;->aK(I)V

    :cond_2
    if-eqz p4, :cond_3

    .line 10
    invoke-static {p1, p4}, Lcwg;->g(Lcwe;Lcux;)V

    .line 11
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    const/high16 p4, 0x7fc00000    # Float.NaN

    if-nez p0, :cond_4

    const/high16 p0, 0x7fc00000    # Float.NaN

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    int-to-float p0, p0

    .line 13
    :goto_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p4, p2

    .line 15
    :goto_1
    invoke-interface {p1, p0, p4}, Lcwe;->aE(FF)V

    return-void
.end method

.method static i(Lcwe;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lcwe;->ax()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctj;

    invoke-interface {p0, v4}, Lcwe;->bj(Lctj;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lcwe;->ax()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_1
    invoke-interface {p0}, Lcwe;->c()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    invoke-interface {p0, v1}, Lcwe;->ai(I)Lcwe;

    move-result-object v2

    invoke-static {v2}, Lcwg;->i(Lcwe;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static j(Lctn;Lcwe;IILcux;Lcxv;)V
    .locals 1

    sget-object v0, Lctn;->a:Lcwe;

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcwg;->i(Lcwe;)V

    if-eqz p5, :cond_1

    const-string v0, "start_measure"

    .line 2
    invoke-interface {p5, v0}, Lcxv;->b(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcwg;->h(Lctn;Lcwe;IILcux;)V

    if-eqz p5, :cond_2

    const-string p0, "end_measure"

    .line 4
    invoke-interface {p5, p0}, Lcxv;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static k(Lctn;)Z
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lctn;->k:Lcom/facebook/litho/ComponentTree;

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree;->c:Z

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Lia;->l(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static l(IIIIFF)Z
    .locals 0

    float-to-int p4, p4

    .line 1
    invoke-static {p0, p2, p4}, Lakr;->f(III)Z

    move-result p0

    float-to-int p2, p5

    .line 2
    invoke-static {p1, p3, p2}, Lakr;->f(III)Z

    move-result p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
