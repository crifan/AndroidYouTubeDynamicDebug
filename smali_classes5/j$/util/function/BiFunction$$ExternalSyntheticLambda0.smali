.class public final synthetic Lj$/util/function/BiFunction$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/BiFunction;


# instance fields
.field public final synthetic f$0:Lj$/util/function/BiFunction;

.field public final synthetic f$1:Lj$/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/BiFunction;Lj$/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/BiFunction$$ExternalSyntheticLambda0;->f$0:Lj$/util/function/BiFunction;

    iput-object p2, p0, Lj$/util/function/BiFunction$$ExternalSyntheticLambda0;->f$1:Lj$/util/function/Function;

    return-void
.end method


# virtual methods
.method public synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/function/BiFunction$$ExternalSyntheticLambda0;->f$0:Lj$/util/function/BiFunction;

    iget-object v1, p0, Lj$/util/function/BiFunction$$ExternalSyntheticLambda0;->f$1:Lj$/util/function/Function;

    invoke-static {v0, v1, p1, p2}, Lj$/util/function/BiFunction$-CC;->lambda$andThen$0(Lj$/util/function/BiFunction;Lj$/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
