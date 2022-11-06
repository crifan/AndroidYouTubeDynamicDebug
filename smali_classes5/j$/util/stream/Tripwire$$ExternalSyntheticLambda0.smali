.class public final synthetic Lj$/util/stream/Tripwire$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/security/PrivilegedAction;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/Tripwire$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/Tripwire$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lj$/util/stream/Tripwire$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lj$/util/stream/Tripwire$$ExternalSyntheticLambda0;->INSTANCE:Lj$/util/stream/Tripwire$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/util/stream/Tripwire;->lambda$static$0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
