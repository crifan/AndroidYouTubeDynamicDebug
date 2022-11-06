.class public final synthetic Lj$/util/function/Predicate$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lj$/util/function/Predicate;

.field public final synthetic f$1:Lj$/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/Predicate$$ExternalSyntheticLambda2;->f$0:Lj$/util/function/Predicate;

    iput-object p2, p0, Lj$/util/function/Predicate$$ExternalSyntheticLambda2;->f$1:Lj$/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public synthetic and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Lj$/util/function/Predicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/function/Predicate$$ExternalSyntheticLambda2;->f$0:Lj$/util/function/Predicate;

    iget-object v1, p0, Lj$/util/function/Predicate$$ExternalSyntheticLambda2;->f$1:Lj$/util/function/Predicate;

    invoke-static {v0, v1, p1}, Lj$/util/function/Predicate$-CC;->lambda$and$0(Lj$/util/function/Predicate;Lj$/util/function/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
