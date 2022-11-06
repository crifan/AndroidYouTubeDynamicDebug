.class final Lruf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrum;


# instance fields
.field public a:Lrvf;

.field public b:Lrzr;

.field public final c:Lrxi;

.field private final d:Lrvf;

.field private final e:Lrvf;

.field private f:Lrxr;


# direct methods
.method public constructor <init>(Lrvf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrxi;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lrxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lruf;->c:Lrxi;

    iput-object p1, p0, Lruf;->d:Lrvf;

    new-instance v0, Lrvi;

    .line 2
    invoke-direct {v0}, Lrvi;-><init>()V

    iput-object v0, p0, Lruf;->e:Lrvf;

    iput-object p1, p0, Lruf;->a:Lrvf;

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    iget-object v0, p0, Lruf;->a:Lrvf;

    .line 1
    invoke-interface {v0, p1}, Lrvf;->h(I)F

    move-result p1

    return p1
.end method

.method public final b(I)F
    .locals 1

    iget-object v0, p0, Lruf;->a:Lrvf;

    .line 1
    invoke-interface {v0, p1}, Lrvf;->i(I)F

    move-result p1

    return p1
.end method

.method public final c(I)F
    .locals 1

    iget-object v0, p0, Lruf;->a:Lrvf;

    .line 1
    invoke-interface {v0, p1}, Lrvf;->j(I)F

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lruf;->a:Lrvf;

    .line 1
    invoke-interface {v0, p1}, Lrvf;->k(I)I

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lruf;->a:Lrvf;

    .line 1
    invoke-interface {v0}, Lrvf;->l()I

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lruf;->a:Lrvf;

    .line 1
    invoke-interface {v0, p1}, Lrvf;->m(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lruf;->a:Lrvf;

    .line 1
    invoke-interface {v0, p1}, Lrvf;->s(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lrxr;Lrxr;Lrzn;Lrzr;ZFFLrxi;)V
    .locals 1

    iput-object p4, p0, Lruf;->b:Lrzr;

    if-eqz p5, :cond_0

    iget-object p5, p0, Lruf;->d:Lrvf;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p5, p0, Lruf;->e:Lrvf;

    .line 0
    :goto_0
    iget-object v0, p0, Lruf;->a:Lrvf;

    if-eq p5, v0, :cond_1

    .line 1
    invoke-interface {v0}, Lrvf;->a()Lrvh;

    move-result-object v0

    invoke-interface {p5, v0}, Lrvf;->b(Lrvh;)V

    iget-object v0, p0, Lruf;->a:Lrvf;

    .line 2
    invoke-interface {v0}, Lrvf;->B()V

    invoke-interface {p5}, Lrvf;->C()V

    iput-object p5, p0, Lruf;->a:Lrvf;

    :cond_1
    iget-object p5, p0, Lruf;->a:Lrvf;

    .line 3
    invoke-interface {p5, p6, p7}, Lrvf;->c(FF)V

    iget-object p5, p0, Lruf;->a:Lrvf;

    .line 4
    invoke-interface {p5, p1, p2, p3, p4}, Lrvf;->x(Lrxr;Lrxr;Lrzn;Lrzr;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lruf;->f:Lrxr;

    :cond_2
    iput-object p1, p0, Lruf;->f:Lrxr;

    if-nez p1, :cond_3

    iget-object p1, p0, Lruf;->c:Lrxi;

    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2, p2}, Lrxi;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_3
    invoke-interface {p1}, Lrxr;->c()F

    move-result p1

    iget-object p2, p0, Lruf;->c:Lrxi;

    iget-object p3, p8, Lrxi;->a:Ljava/lang/Object;

    .line 7
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iget-object p4, p8, Lrxi;->b:Ljava/lang/Object;

    .line 8
    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    add-float/2addr p4, p1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p3, p1}, Lrxi;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()F
    .locals 1

    iget-object v0, p0, Lruf;->a:Lrvf;

    .line 1
    invoke-interface {v0}, Lrvf;->d()F

    move-result v0

    return v0
.end method

.method public final j()F
    .locals 1

    iget-object v0, p0, Lruf;->a:Lrvf;

    .line 1
    invoke-interface {v0}, Lrvf;->e()F

    move-result v0

    return v0
.end method

.method public final setAnimationPercent(F)V
    .locals 1

    iget-object v0, p0, Lruf;->a:Lrvf;

    .line 1
    invoke-interface {v0, p1}, Lrvf;->g(F)V

    return-void
.end method
