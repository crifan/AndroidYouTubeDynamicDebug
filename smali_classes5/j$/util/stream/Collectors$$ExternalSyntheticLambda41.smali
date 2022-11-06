.class public final synthetic Lj$/util/stream/Collectors$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/BinaryOperator;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/Collectors$$ExternalSyntheticLambda41;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/Collectors$$ExternalSyntheticLambda41;

    invoke-direct {v0}, Lj$/util/stream/Collectors$$ExternalSyntheticLambda41;-><init>()V

    sput-object v0, Lj$/util/stream/Collectors$$ExternalSyntheticLambda41;->INSTANCE:Lj$/util/stream/Collectors$$ExternalSyntheticLambda41;

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
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/util/Set;

    invoke-static {p1, p2}, Lj$/util/stream/Collectors;->lambda$toSet$7(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
