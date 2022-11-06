.class public final synthetic Lj$/util/stream/Collectors$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/BiConsumer;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/Collectors$$ExternalSyntheticLambda25;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/Collectors$$ExternalSyntheticLambda25;

    invoke-direct {v0}, Lj$/util/stream/Collectors$$ExternalSyntheticLambda25;-><init>()V

    sput-object v0, Lj$/util/stream/Collectors$$ExternalSyntheticLambda25;->INSTANCE:Lj$/util/stream/Collectors$$ExternalSyntheticLambda25;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/StringJoiner;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
