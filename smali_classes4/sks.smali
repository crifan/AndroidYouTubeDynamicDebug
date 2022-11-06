.class final Lsks;
.super Lctj;
.source "PG"


# instance fields
.field a:Lstv;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field b:Lsub;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field d:Lsvc;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field e:Lswu;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field f:Lswu;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field g:Lawpb;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field v:Lbsw;

.field w:Lslk;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AnimatedType"

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final F()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final M(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lskz;->a(Landroid/content/Context;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    return-object p1
.end method

.method protected final T(Lctn;Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v1, p2

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lsks;->v:Lbsw;

    iget-object v3, p0, Lsks;->a:Lstv;

    iget-object v4, p0, Lsks;->b:Lsub;

    iget-object v5, p0, Lsks;->w:Lslk;

    iget-object v6, p0, Lsks;->g:Lawpb;

    iget-object v7, p0, Lsks;->e:Lswu;

    iget-object v8, p0, Lsks;->f:Lswu;

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lskz;->d(Lctn;Lcom/airbnb/lottie/LottieAnimationView;Lbsw;Lstv;Lsub;Lslk;Lawpb;Lswu;Lswu;)V

    return-void
.end method

.method protected final W(Lctn;)V
    .locals 2

    new-instance v0, Lcxt;

    invoke-direct {v0}, Lcxt;-><init>()V

    iget-object v1, p0, Lsks;->g:Lawpb;

    .line 1
    invoke-static {p1, v1, v0}, Lskz;->b(Lctn;Lawpb;Lcxt;)V

    iget-object p1, v0, Lcxt;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lbsw;

    iput-object p1, p0, Lsks;->v:Lbsw;

    return-void
.end method

.method protected final X(Lctn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p0, Lsks;->w:Lslk;

    invoke-static {p2, p1}, Lskz;->e(Lcom/airbnb/lottie/LottieAnimationView;Lslk;)V

    return-void
.end method

.method public final aa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ai()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ak(Lctj;Lctj;)Z
    .locals 4

    .line 1
    check-cast p1, Lsks;

    .line 2
    check-cast p2, Lsks;

    new-instance v0, Lcuw;

    iget-object v1, p1, Lsks;->g:Lawpb;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p2, Lsks;->g:Lawpb;

    .line 3
    :goto_0
    invoke-direct {v0, v1, v3}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcuw;

    iget-object p1, p1, Lsks;->c:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p2, Lsks;->c:Ljava/lang/String;

    .line 4
    :goto_1
    invoke-direct {v1, p1, v2}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v0, v1}, Lskz;->c(Lcuw;Lcuw;)Z

    move-result p1

    return p1
.end method

.method public final al()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final e(Lctj;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    .line 1
    :cond_1
    check-cast p1, Lsks;

    iget v2, p0, Lctj;->k:I

    iget v3, p1, Lctj;->k:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lsks;->a:Lstv;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lsks;->a:Lstv;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 9
    :cond_3
    iget-object v2, p1, Lsks;->a:Lstv;

    if-eqz v2, :cond_5

    :cond_4
    return v1

    .line 2
    :cond_5
    :goto_0
    iget-object v2, p0, Lsks;->b:Lsub;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lsks;->b:Lsub;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 9
    :cond_6
    iget-object v2, p1, Lsks;->b:Lsub;

    if-eqz v2, :cond_8

    :cond_7
    return v1

    .line 3
    :cond_8
    :goto_1
    iget-object v2, p0, Lsks;->w:Lslk;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lsks;->w:Lslk;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    .line 9
    :cond_9
    iget-object v2, p1, Lsks;->w:Lslk;

    if-eqz v2, :cond_b

    :cond_a
    return v1

    .line 4
    :cond_b
    :goto_2
    iget-object v2, p0, Lsks;->c:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lsks;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_3

    .line 9
    :cond_c
    iget-object v2, p1, Lsks;->c:Ljava/lang/String;

    if-eqz v2, :cond_e

    :cond_d
    return v1

    .line 5
    :cond_e
    :goto_3
    iget-object v2, p0, Lsks;->d:Lsvc;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lsks;->d:Lsvc;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_4

    .line 9
    :cond_f
    iget-object v2, p1, Lsks;->d:Lsvc;

    if-eqz v2, :cond_11

    :cond_10
    return v1

    .line 6
    :cond_11
    :goto_4
    iget-object v2, p0, Lsks;->e:Lswu;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lsks;->e:Lswu;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_5

    .line 9
    :cond_12
    iget-object v2, p1, Lsks;->e:Lswu;

    if-eqz v2, :cond_14

    :cond_13
    return v1

    .line 7
    :cond_14
    :goto_5
    iget-object v2, p0, Lsks;->f:Lswu;

    if-eqz v2, :cond_15

    iget-object v3, p1, Lsks;->f:Lswu;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_6

    .line 9
    :cond_15
    iget-object v2, p1, Lsks;->f:Lswu;

    if-eqz v2, :cond_17

    :cond_16
    return v1

    .line 8
    :cond_17
    :goto_6
    iget-object v2, p0, Lsks;->g:Lawpb;

    if-eqz v2, :cond_18

    iget-object p1, p1, Lsks;->g:Lawpb;

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_7

    :cond_18
    iget-object p1, p1, Lsks;->g:Lawpb;

    if-eqz p1, :cond_19

    :goto_7
    return v1

    :cond_19
    return v0

    :cond_1a
    :goto_8
    return v1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lctj;

    invoke-virtual {p0, p1}, Lctj;->e(Lctj;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic j()Lctj;
    .locals 2

    .line 1
    invoke-super {p0}, Lctj;->j()Lctj;

    move-result-object v0

    check-cast v0, Lsks;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lsks;->v:Lbsw;

    return-object v0
.end method

.method protected final p(Lctj;)V
    .locals 0

    .line 1
    check-cast p1, Lsks;

    .line 2
    iget-object p1, p1, Lsks;->v:Lbsw;

    iput-object p1, p0, Lsks;->v:Lbsw;

    return-void
.end method
