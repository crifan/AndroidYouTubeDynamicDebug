.class public final enum Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;

.field public static final enum LEFT_HANDED:Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;

.field public static final LEFT_HANDED_VALUE:I = 0x1

.field public static final enum RIGHT_HANDED:Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;

.field public static final RIGHT_HANDED_VALUE:I

.field private static final internalValueMap:Lanvl;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;

    sget-object v1, Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;->RIGHT_HANDED:Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;->LEFT_HANDED:Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;

    const-string v1, "RIGHT_HANDED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;->RIGHT_HANDED:Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;

    new-instance v0, Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;

    const-string v1, "LEFT_HANDED"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;->LEFT_HANDED:Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;

    .line 3
    invoke-static {}, Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;->$values()[Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;->$VALUES:[Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;

    new-instance v0, Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness$1;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness$1;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;->internalValueMap:Lanvl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;->LEFT_HANDED:Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;->RIGHT_HANDED:Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;

    return-object p0
.end method

.method public static internalGetVerifier()Lanvm;
    .locals 1

    sget-object v0, Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness$HandednessVerifier;->INSTANCE:Lanvm;

    return-object v0
.end method

.method public static values()[Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;
    .locals 1

    sget-object v0, Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;->$VALUES:[Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;

    .line 1
    invoke-virtual {v0}, [Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
