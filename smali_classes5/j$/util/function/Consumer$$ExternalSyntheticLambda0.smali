.class public final synthetic Lj$/util/function/Consumer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lj$/util/function/Consumer;

.field public final synthetic f$1:Lj$/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/Consumer$$ExternalSyntheticLambda0;->f$0:Lj$/util/function/Consumer;

    iput-object p2, p0, Lj$/util/function/Consumer$$ExternalSyntheticLambda0;->f$1:Lj$/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/function/Consumer$$ExternalSyntheticLambda0;->f$0:Lj$/util/function/Consumer;

    iget-object v1, p0, Lj$/util/function/Consumer$$ExternalSyntheticLambda0;->f$1:Lj$/util/function/Consumer;

    invoke-static {v0, v1, p1}, Lj$/util/function/Consumer$-CC;->lambda$andThen$0(Lj$/util/function/Consumer;Lj$/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
