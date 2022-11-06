.class public final enum Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

.field public static final enum GVR_BETA_FEATURE_DAYDREAM_6DOF_CONTROLLER:Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

.field public static final enum GVR_BETA_FEATURE_SEE_THROUGH:Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;


# instance fields
.field public final id:I

.field public final prefKey:Ljava/lang/String;

.field public final tag:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

    sget-object v1, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->GVR_BETA_FEATURE_DAYDREAM_6DOF_CONTROLLER:Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->GVR_BETA_FEATURE_SEE_THROUGH:Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

    const-string v1, "GVR_BETA_FEATURE_DAYDREAM_6DOF_CONTROLLER"

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    const-string v4, "com.google.vr.beta.daydream_6dof_controller"

    const-string v5, "Use6DofController"

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->GVR_BETA_FEATURE_DAYDREAM_6DOF_CONTROLLER:Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

    new-instance v0, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

    const-string v8, "GVR_BETA_FEATURE_SEE_THROUGH"

    const/4 v9, 0x1

    const/16 v10, 0x3e9

    const-string v11, "com.google.vr.beta.cameraSeeThrough"

    const-string v12, "EnableSeeThrough"

    move-object v7, v0

    .line 2
    invoke-direct/range {v7 .. v12}, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->GVR_BETA_FEATURE_SEE_THROUGH:Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

    .line 3
    invoke-static {}, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->$values()[Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

    move-result-object v0

    sput-object v0, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->$VALUES:[Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->id:I

    iput-object p4, p0, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->tag:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->prefKey:Ljava/lang/String;

    return-void
.end method

.method public static fromId(I)Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->values()[Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromIds([I)[Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

    return-object p0

    :cond_0
    array-length v1, p0

    new-array v2, v1, [Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1
    aget v3, p0, v0

    invoke-static {v3}, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->fromId(I)Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static values()[Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;
    .locals 1

    sget-object v0, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->$VALUES:[Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

    .line 1
    invoke-virtual {v0}, [Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

    return-object v0
.end method
