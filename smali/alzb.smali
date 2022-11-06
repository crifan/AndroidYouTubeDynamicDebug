.class public final synthetic Lalzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lj$/util/function/Function;

.field public final synthetic b:Lj$/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/Function;Lj$/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalzb;->a:Lj$/util/function/Function;

    iput-object p2, p0, Lalzb;->b:Lj$/util/function/Function;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lalzb;->a:Lj$/util/function/Function;

    iget-object v1, p0, Lalzb;->b:Lj$/util/function/Function;

    check-cast p1, Lambk;

    sget-object v2, Lalzc;->a:Lj$/util/stream/Collector;

    .line 1
    invoke-interface {v0, p2}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p2}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
