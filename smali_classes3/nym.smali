.class public final synthetic Lnym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:Lnzq;


# direct methods
.method public synthetic constructor <init>(Lnzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnym;->a:Lnzq;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnym;->a:Lnzq;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lnzq;->d(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
