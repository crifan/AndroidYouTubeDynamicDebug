.class public final synthetic Lj$/util/function/Function$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic f$0:Lj$/util/function/Function;

.field public final synthetic f$1:Lj$/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/Function;Lj$/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/Function$$ExternalSyntheticLambda0;->f$0:Lj$/util/function/Function;

    iput-object p2, p0, Lj$/util/function/Function$$ExternalSyntheticLambda0;->f$1:Lj$/util/function/Function;

    return-void
.end method


# virtual methods
.method public synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/function/Function$$ExternalSyntheticLambda0;->f$0:Lj$/util/function/Function;

    iget-object v1, p0, Lj$/util/function/Function$$ExternalSyntheticLambda0;->f$1:Lj$/util/function/Function;

    invoke-static {v0, v1, p1}, Lj$/util/function/Function$-CC;->lambda$andThen$1(Lj$/util/function/Function;Lj$/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
