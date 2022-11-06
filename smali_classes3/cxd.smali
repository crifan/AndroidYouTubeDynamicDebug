.class public final Lcxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure(Ldia;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Ldia;->p()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Lcwe;->W()Lctj;

    move-result-object p1

    iget-object v1, p1, Lctj;->q:Lctn;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lctn;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1

    .line 1
    :cond_1
    :goto_0
    move-object v6, v2

    check-cast v6, Lcus;

    iget-boolean v0, v6, Lcus;->d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcus;->c:Lcux;

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 4
    :goto_1
    invoke-static {p2, p3}, Lakr;->c(FLcom/facebook/yoga/YogaMeasureMode;)I

    move-result p2

    .line 5
    invoke-static {p4, p5}, Lakr;->c(FLcom/facebook/yoga/YogaMeasureMode;)I

    move-result p3

    .line 1
    iput p2, v6, Lcus;->e:I

    iput p3, v6, Lcus;->f:I

    iget-object p4, v6, Lcus;->a:Lctn;

    .line 6
    invoke-static {p4, p1}, Lctj;->A(Lctn;Lctj;)Z

    move-result p5

    if-nez p5, :cond_7

    invoke-interface {v2}, Lcwe;->aN()Z

    move-result p5

    if-eqz p5, :cond_3

    goto/16 :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 22
    invoke-interface {v0}, Lcux;->e()I

    move-result p4

    if-ne p4, p2, :cond_4

    invoke-interface {v0}, Lcux;->d()I

    move-result p4

    if-ne p4, p3, :cond_4

    .line 20
    invoke-virtual {p1}, Lctt;->aq()V

    invoke-interface {v0}, Lcux;->b()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v0}, Lcux;->a()F

    move-result p2

    float-to-int p2, p2

    goto/16 :goto_4

    :cond_4
    new-instance p4, Lcyd;

    const/high16 p5, -0x80000000

    .line 13
    invoke-direct {p4, p5, p5}, Lcyd;-><init>(II)V

    move-object v0, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lctt;->S(Lctn;Lctr;IILcyd;)V

    iget p5, p4, Lcyd;->a:I

    if-ltz p5, :cond_6

    iget p4, p4, Lcyd;->b:I

    if-ltz p4, :cond_6

    .line 1
    iget-object p1, v6, Lcus;->c:Lcux;

    if-eqz p1, :cond_5

    .line 16
    invoke-interface {p1, p2}, Lcux;->kn(I)V

    .line 1
    iget-object p1, v6, Lcus;->c:Lcux;

    .line 17
    invoke-interface {p1, p3}, Lcux;->kk(I)V

    .line 1
    iget-object p1, v6, Lcus;->c:Lcux;

    int-to-float p2, p5

    .line 18
    invoke-interface {p1, p2}, Lcux;->km(F)V

    .line 1
    iget-object p1, v6, Lcus;->c:Lcux;

    int-to-float p2, p4

    .line 19
    invoke-interface {p1, p2}, Lcux;->kl(F)V

    :cond_5
    move p2, p4

    move p1, p5

    goto :goto_4

    .line 14
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x2e

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "MeasureOutput not set, ComponentLifecycle is: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_7
    :goto_2
    invoke-interface {v2}, Lcwe;->V()Lctj;

    move-result-object p5

    if-ne p1, p5, :cond_8

    .line 8
    invoke-interface {v2}, Lcwe;->al()Lcwe;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 9
    invoke-interface {v2}, Lcwe;->al()Lcwe;

    move-result-object p1

    invoke-interface {p1}, Lcwe;->W()Lctj;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, p5

    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    iget-object p4, v3, Lctj;->q:Lctn;

    .line 10
    :cond_a
    invoke-static {p4, v2, p2, p3}, Lcwg;->e(Lctn;Lcwe;II)Lcwe;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcwe;->H()I

    move-result p2

    .line 12
    invoke-interface {p1}, Lcwe;->C()I

    move-result p1

    move v7, p2

    move p2, p1

    move p1, v7

    :goto_4
    int-to-float p1, p1

    .line 1
    iput p1, v6, Lcus;->g:F

    int-to-float p2, p2

    iput p2, v6, Lcus;->h:F

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p3, p1

    const/16 p1, 0x20

    shl-long/2addr p3, p1

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    or-long/2addr p1, p3

    return-wide p1
.end method
