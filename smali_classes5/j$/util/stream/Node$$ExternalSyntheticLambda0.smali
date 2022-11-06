.class public final synthetic Lj$/util/stream/Node$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/Node$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/Node$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lj$/util/stream/Node$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lj$/util/stream/Node$$ExternalSyntheticLambda0;->INSTANCE:Lj$/util/stream/Node$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lj$/util/stream/Node$-CC;->lambda$truncate$0(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
