.class public final synthetic Lj$/util/stream/Collectors$$ExternalSyntheticLambda64;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/Collectors$$ExternalSyntheticLambda64;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/Collectors$$ExternalSyntheticLambda64;

    invoke-direct {v0}, Lj$/util/stream/Collectors$$ExternalSyntheticLambda64;-><init>()V

    sput-object v0, Lj$/util/stream/Collectors$$ExternalSyntheticLambda64;->INSTANCE:Lj$/util/stream/Collectors$$ExternalSyntheticLambda64;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0

    check-cast p1, Lj$/util/StringJoiner;

    invoke-virtual {p1}, Lj$/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
