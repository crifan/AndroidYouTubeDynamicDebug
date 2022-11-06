.class public final enum Lorg/webrtc/RtpParameters$DegradationPreference;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lorg/webrtc/RtpParameters$DegradationPreference;

.field public static final enum b:Lorg/webrtc/RtpParameters$DegradationPreference;

.field public static final enum c:Lorg/webrtc/RtpParameters$DegradationPreference;

.field public static final enum d:Lorg/webrtc/RtpParameters$DegradationPreference;

.field private static final synthetic e:[Lorg/webrtc/RtpParameters$DegradationPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/webrtc/RtpParameters$DegradationPreference;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lorg/webrtc/RtpParameters$DegradationPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->a:Lorg/webrtc/RtpParameters$DegradationPreference;

    new-instance v1, Lorg/webrtc/RtpParameters$DegradationPreference;

    const-string v3, "MAINTAIN_FRAMERATE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lorg/webrtc/RtpParameters$DegradationPreference;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/webrtc/RtpParameters$DegradationPreference;->b:Lorg/webrtc/RtpParameters$DegradationPreference;

    new-instance v3, Lorg/webrtc/RtpParameters$DegradationPreference;

    const-string v5, "MAINTAIN_RESOLUTION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lorg/webrtc/RtpParameters$DegradationPreference;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/webrtc/RtpParameters$DegradationPreference;->c:Lorg/webrtc/RtpParameters$DegradationPreference;

    new-instance v5, Lorg/webrtc/RtpParameters$DegradationPreference;

    const-string v7, "BALANCED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lorg/webrtc/RtpParameters$DegradationPreference;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/webrtc/RtpParameters$DegradationPreference;->d:Lorg/webrtc/RtpParameters$DegradationPreference;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/webrtc/RtpParameters$DegradationPreference;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lorg/webrtc/RtpParameters$DegradationPreference;->e:[Lorg/webrtc/RtpParameters$DegradationPreference;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromNativeIndex(I)Lorg/webrtc/RtpParameters$DegradationPreference;
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/RtpParameters$DegradationPreference;->values()[Lorg/webrtc/RtpParameters$DegradationPreference;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static values()[Lorg/webrtc/RtpParameters$DegradationPreference;
    .locals 1

    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->e:[Lorg/webrtc/RtpParameters$DegradationPreference;

    .line 1
    invoke-virtual {v0}, [Lorg/webrtc/RtpParameters$DegradationPreference;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/RtpParameters$DegradationPreference;

    return-object v0
.end method
