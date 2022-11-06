.class public final synthetic Lj$/util/stream/Collectors$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/BiConsumer;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/Collectors$$ExternalSyntheticLambda23;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/Collectors$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Lj$/util/stream/Collectors$$ExternalSyntheticLambda23;-><init>()V

    sput-object v0, Lj$/util/stream/Collectors$$ExternalSyntheticLambda23;->INSTANCE:Lj$/util/stream/Collectors$$ExternalSyntheticLambda23;

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

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
