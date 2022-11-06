.class public final Lalzc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/util/stream/Collector;

.field public static final b:Lj$/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lifa;->h:Lifa;

    sget-object v1, Lalyz;->b:Lalyz;

    sget-object v2, Lalza;->b:Lalza;

    sget-object v3, Lakbl;->h:Lakbl;

    const/4 v4, 0x0

    new-array v5, v4, [Lj$/util/stream/Collector$Characteristics;

    .line 2
    invoke-static {v0, v1, v2, v3, v5}, Lj$/util/stream/Collector$-CC;->of(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;Lj$/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lalzc;->a:Lj$/util/stream/Collector;

    .line 3
    sget-object v0, Lifa;->j:Lifa;

    sget-object v1, Lalyz;->c:Lalyz;

    sget-object v2, Lalza;->d:Lalza;

    sget-object v3, Lakbl;->k:Lakbl;

    new-array v5, v4, [Lj$/util/stream/Collector$Characteristics;

    .line 4
    invoke-static {v0, v1, v2, v3, v5}, Lj$/util/stream/Collector$-CC;->of(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;Lj$/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lalzc;->b:Lj$/util/stream/Collector;

    .line 5
    sget-object v0, Lifa;->i:Lifa;

    sget-object v1, Lalyz;->a:Lalyz;

    sget-object v2, Lalza;->c:Lalza;

    sget-object v3, Lakbl;->j:Lakbl;

    new-array v4, v4, [Lj$/util/stream/Collector$Characteristics;

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lj$/util/stream/Collector$-CC;->of(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;Lj$/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    return-void
.end method

.method public static a(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/stream/Collector;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lifa;->k:Lifa;

    new-instance v1, Lalzb;

    invoke-direct {v1, p0, p1}, Lalzb;-><init>(Lj$/util/function/Function;Lj$/util/function/Function;)V

    sget-object p0, Lalza;->a:Lalza;

    sget-object p1, Lakbl;->i:Lakbl;

    const/4 v2, 0x0

    new-array v2, v2, [Lj$/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Lj$/util/stream/Collector$-CC;->of(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;Lj$/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method
