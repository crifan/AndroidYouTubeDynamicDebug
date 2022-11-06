.class final Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType$ButtonTypeVerifier;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvm;


# static fields
.field static final INSTANCE:Lanvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType$ButtonTypeVerifier;

    invoke-direct {v0}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType$ButtonTypeVerifier;-><init>()V

    sput-object v0, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType$ButtonTypeVerifier;->INSTANCE:Lanvm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;->forNumber(I)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
