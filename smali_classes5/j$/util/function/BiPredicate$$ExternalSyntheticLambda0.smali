.class public final synthetic Lj$/util/function/BiPredicate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/BiPredicate;


# instance fields
.field public final synthetic f$0:Lj$/util/function/BiPredicate;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/BiPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/BiPredicate$$ExternalSyntheticLambda0;->f$0:Lj$/util/function/BiPredicate;

    return-void
.end method


# virtual methods
.method public synthetic and(Lj$/util/function/BiPredicate;)Lj$/util/function/BiPredicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiPredicate$-CC;->$default$and(Lj$/util/function/BiPredicate;Lj$/util/function/BiPredicate;)Lj$/util/function/BiPredicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Lj$/util/function/BiPredicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/BiPredicate$-CC;->$default$negate(Lj$/util/function/BiPredicate;)Lj$/util/function/BiPredicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Lj$/util/function/BiPredicate;)Lj$/util/function/BiPredicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiPredicate$-CC;->$default$or(Lj$/util/function/BiPredicate;Lj$/util/function/BiPredicate;)Lj$/util/function/BiPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/function/BiPredicate$$ExternalSyntheticLambda0;->f$0:Lj$/util/function/BiPredicate;

    invoke-static {v0, p1, p2}, Lj$/util/function/BiPredicate$-CC;->lambda$negate$1(Lj$/util/function/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
