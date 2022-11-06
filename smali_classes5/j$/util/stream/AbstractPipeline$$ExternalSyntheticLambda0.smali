.class public final synthetic Lj$/util/stream/AbstractPipeline$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/IntFunction;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/AbstractPipeline$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/AbstractPipeline$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lj$/util/stream/AbstractPipeline$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lj$/util/stream/AbstractPipeline$$ExternalSyntheticLambda0;->INSTANCE:Lj$/util/stream/AbstractPipeline$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lj$/util/stream/AbstractPipeline;->lambda$opEvaluateParallelLazy$2(I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
