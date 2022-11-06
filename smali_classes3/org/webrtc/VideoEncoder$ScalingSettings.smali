.class public Lorg/webrtc/VideoEncoder$ScalingSettings;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lorg/webrtc/VideoEncoder$ScalingSettings;


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    .line 1
    invoke-direct {v0}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>()V

    sput-object v0, Lorg/webrtc/VideoEncoder$ScalingSettings;->a:Lorg/webrtc/VideoEncoder$ScalingSettings;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->d:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->b:Z

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->c:Ljava/lang/Integer;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->c:Ljava/lang/Integer;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->d:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x6

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[ "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "OFF"

    :goto_0
    return-object v0
.end method
