.class public final synthetic Lj$/util/stream/Nodes$CollectorTask$OfLong$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/BinaryOperator;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/Nodes$CollectorTask$OfLong$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/Nodes$CollectorTask$OfLong$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lj$/util/stream/Nodes$CollectorTask$OfLong$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lj$/util/stream/Nodes$CollectorTask$OfLong$$ExternalSyntheticLambda0;->INSTANCE:Lj$/util/stream/Nodes$CollectorTask$OfLong$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 1

    new-instance v0, Lj$/util/stream/Nodes$ConcNode$OfLong;

    check-cast p1, Lj$/util/stream/Node$OfLong;

    check-cast p2, Lj$/util/stream/Node$OfLong;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/Nodes$ConcNode$OfLong;-><init>(Lj$/util/stream/Node$OfLong;Lj$/util/stream/Node$OfLong;)V

    return-object v0
.end method
