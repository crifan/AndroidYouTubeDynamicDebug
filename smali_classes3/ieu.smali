.class public final synthetic Lieu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lift;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lift;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lieu;->a:Lift;

    return-void
.end method

.method public synthetic constructor <init>(Lift;I)V
    .locals 0

    iput p2, p0, Lieu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lieu;->a:Lift;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lieu;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lieu;->a:Lift;

    .line 9
    check-cast p1, Lamcl;

    new-instance v1, Lflz;

    iget-object v2, v0, Lift;->af:Ljava/lang/CharSequence;

    .line 10
    invoke-direct {v1, v2, p1}, Lflz;-><init>(Ljava/lang/CharSequence;Ljava/util/Collection;)V

    iput-object v1, v0, Lift;->aA:Lflz;

    iget-boolean p1, v0, Lift;->aB:Z

    .line 11
    invoke-virtual {v0, p1}, Lift;->aV(Z)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lieu;->a:Lift;

    .line 1
    check-cast p1, Laciq;

    .line 2
    invoke-virtual {v0}, Lift;->nV()Lacit;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lacit;->w(Lacjx;Larna;)V

    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Lieu;->a:Lift;

    .line 3
    check-cast p1, Lmvc;

    iput-object v0, p1, Lmvc;->b:Lmvv;

    iput-object v0, p1, Lmvc;->c:Lmvt;

    iput-object v0, p1, Lmvc;->d:Lmvu;

    iget-object v0, v0, Ldt;->X:Lp;

    iget-object v0, v0, Lp;->b:Lk;

    .line 4
    sget-object v1, Lk;->d:Lk;

    invoke-virtual {v0, v1}, Lk;->a(Lk;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lmvc;->e()V

    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lieu;->a:Lift;

    .line 6
    check-cast p1, Lbzp;

    invoke-virtual {v0, p1}, Lift;->be(Lbzp;)V

    return-void

    :cond_4
    iget-object v0, p0, Lieu;->a:Lift;

    .line 7
    check-cast p1, Lifj;

    .line 8
    invoke-virtual {v0, p1}, Lift;->aD(Lifj;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 2

    iget v0, p0, Lieu;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
