.class public final enum Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;

.field public static final enum IMPULSE:Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;

.field public static final IMPULSE_VALUE:I = 0x2

.field public static final enum NONE:Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;

.field public static final NONE_VALUE:I = 0x0

.field public static final enum VELOCITY:Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;

.field public static final VELOCITY_VALUE:I = 0x1

.field private static final internalValueMap:Lanvl;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;

    sget-object v1, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;->NONE:Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;->VELOCITY:Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;->IMPULSE:Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;->NONE:Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;

    new-instance v0, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;

    const-string v1, "VELOCITY"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;->VELOCITY:Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;

    new-instance v0, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;

    const-string v1, "IMPULSE"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;->IMPULSE:Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;

    .line 4
    invoke-static {}, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;->$values()[Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;->$VALUES:[Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;

    new-instance v0, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode$1;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode$1;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;->internalValueMap:Lanvl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;->IMPULSE:Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;->VELOCITY:Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;->NONE:Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;

    return-object p0
.end method

.method public static internalGetVerifier()Lanvm;
    .locals 1

    sget-object v0, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode$MotophoPatchModeVerifier;->INSTANCE:Lanvm;

    return-object v0
.end method

.method public static values()[Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;
    .locals 1

    sget-object v0, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;->$VALUES:[Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;

    .line 1
    invoke-virtual {v0}, [Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
