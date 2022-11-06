.class public final synthetic Lnzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnzj;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lnzj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnzj;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 1

    iget v0, p0, Lnzj;->b:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Lj$/util/function/Predicate;
    .locals 1

    iget v0, p0, Lnzj;->b:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 1

    iget v0, p0, Lnzj;->b:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lnzj;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lnzj;->a:I

    .line 2
    check-cast p1, Lnyw;

    iget p1, p1, Lnyw;->c:I

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget v0, p0, Lnzj;->a:I

    .line 1
    check-cast p1, Lnyw;

    iget p1, p1, Lnyw;->b:I

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    return v2
.end method
