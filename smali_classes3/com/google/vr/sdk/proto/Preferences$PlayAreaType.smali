.class public final enum Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;

.field public static final enum GVR_PLAY_AREA_TYPE_NOT_SET:Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;

.field public static final GVR_PLAY_AREA_TYPE_NOT_SET_VALUE:I = 0x0

.field public static final enum GVR_PLAY_AREA_TYPE_RADIAL:Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;

.field public static final GVR_PLAY_AREA_TYPE_RADIAL_VALUE:I = 0x1

.field private static final internalValueMap:Lanvl;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;

    sget-object v1, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;->GVR_PLAY_AREA_TYPE_NOT_SET:Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;->GVR_PLAY_AREA_TYPE_RADIAL:Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;

    const-string v1, "GVR_PLAY_AREA_TYPE_NOT_SET"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;->GVR_PLAY_AREA_TYPE_NOT_SET:Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;

    new-instance v0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;

    const-string v1, "GVR_PLAY_AREA_TYPE_RADIAL"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;->GVR_PLAY_AREA_TYPE_RADIAL:Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;

    .line 3
    invoke-static {}, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;->$values()[Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;->$VALUES:[Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;

    new-instance v0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType$1;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType$1;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;->internalValueMap:Lanvl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;->GVR_PLAY_AREA_TYPE_RADIAL:Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;->GVR_PLAY_AREA_TYPE_NOT_SET:Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;

    return-object p0
.end method

.method public static internalGetVerifier()Lanvm;
    .locals 1

    sget-object v0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType$PlayAreaTypeVerifier;->INSTANCE:Lanvm;

    return-object v0
.end method

.method public static values()[Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;
    .locals 1

    sget-object v0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;->$VALUES:[Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;

    .line 1
    invoke-virtual {v0}, [Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
