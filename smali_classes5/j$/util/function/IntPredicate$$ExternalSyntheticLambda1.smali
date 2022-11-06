.class public final synthetic Lj$/util/function/IntPredicate$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/IntPredicate;


# instance fields
.field public final synthetic f$0:Lj$/util/function/IntPredicate;

.field public final synthetic f$1:Lj$/util/function/IntPredicate;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/IntPredicate;Lj$/util/function/IntPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/IntPredicate$$ExternalSyntheticLambda1;->f$0:Lj$/util/function/IntPredicate;

    iput-object p2, p0, Lj$/util/function/IntPredicate$$ExternalSyntheticLambda1;->f$1:Lj$/util/function/IntPredicate;

    return-void
.end method


# virtual methods
.method public synthetic and(Lj$/util/function/IntPredicate;)Lj$/util/function/IntPredicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$and(Lj$/util/function/IntPredicate;Lj$/util/function/IntPredicate;)Lj$/util/function/IntPredicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Lj$/util/function/IntPredicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/IntPredicate$-CC;->$default$negate(Lj$/util/function/IntPredicate;)Lj$/util/function/IntPredicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Lj$/util/function/IntPredicate;)Lj$/util/function/IntPredicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$or(Lj$/util/function/IntPredicate;Lj$/util/function/IntPredicate;)Lj$/util/function/IntPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(I)Z
    .locals 2

    iget-object v0, p0, Lj$/util/function/IntPredicate$$ExternalSyntheticLambda1;->f$0:Lj$/util/function/IntPredicate;

    iget-object v1, p0, Lj$/util/function/IntPredicate$$ExternalSyntheticLambda1;->f$1:Lj$/util/function/IntPredicate;

    invoke-static {v0, v1, p1}, Lj$/util/function/IntPredicate$-CC;->lambda$and$0(Lj$/util/function/IntPredicate;Lj$/util/function/IntPredicate;I)Z

    move-result p1

    return p1
.end method
