.class public final enum Lorg/webrtc/SessionDescription$Type;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lorg/webrtc/SessionDescription$Type;

.field public static final enum b:Lorg/webrtc/SessionDescription$Type;

.field public static final enum c:Lorg/webrtc/SessionDescription$Type;

.field public static final enum d:Lorg/webrtc/SessionDescription$Type;

.field private static final synthetic e:[Lorg/webrtc/SessionDescription$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/webrtc/SessionDescription$Type;

    const-string v1, "OFFER"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lorg/webrtc/SessionDescription$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/SessionDescription$Type;->a:Lorg/webrtc/SessionDescription$Type;

    new-instance v1, Lorg/webrtc/SessionDescription$Type;

    const-string v3, "PRANSWER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lorg/webrtc/SessionDescription$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/webrtc/SessionDescription$Type;->b:Lorg/webrtc/SessionDescription$Type;

    new-instance v3, Lorg/webrtc/SessionDescription$Type;

    const-string v5, "ANSWER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lorg/webrtc/SessionDescription$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/webrtc/SessionDescription$Type;->c:Lorg/webrtc/SessionDescription$Type;

    new-instance v5, Lorg/webrtc/SessionDescription$Type;

    const-string v7, "ROLLBACK"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lorg/webrtc/SessionDescription$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/webrtc/SessionDescription$Type;->d:Lorg/webrtc/SessionDescription$Type;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/webrtc/SessionDescription$Type;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lorg/webrtc/SessionDescription$Type;->e:[Lorg/webrtc/SessionDescription$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;
    .locals 2

    const-class v0, Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/webrtc/SessionDescription$Type;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/SessionDescription$Type;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/SessionDescription$Type;
    .locals 1

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->e:[Lorg/webrtc/SessionDescription$Type;

    .line 1
    invoke-virtual {v0}, [Lorg/webrtc/SessionDescription$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/SessionDescription$Type;

    return-object v0
.end method
