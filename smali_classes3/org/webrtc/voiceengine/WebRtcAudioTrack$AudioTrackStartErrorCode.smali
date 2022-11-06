.class public final enum Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;

.field public static final enum AUDIO_TRACK_START_EXCEPTION:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;

.field public static final enum AUDIO_TRACK_START_STATE_MISMATCH:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;


# direct methods
.method private static synthetic $values()[Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;

    sget-object v1, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;->AUDIO_TRACK_START_EXCEPTION:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;->AUDIO_TRACK_START_STATE_MISMATCH:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;

    const-string v1, "AUDIO_TRACK_START_EXCEPTION"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;->AUDIO_TRACK_START_EXCEPTION:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;

    new-instance v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;

    const-string v1, "AUDIO_TRACK_START_STATE_MISMATCH"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;->AUDIO_TRACK_START_STATE_MISMATCH:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;

    .line 3
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;->$values()[Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;

    move-result-object v0

    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;->$VALUES:[Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;
    .locals 1

    const-class v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;
    .locals 1

    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;->$VALUES:[Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;

    .line 1
    invoke-virtual {v0}, [Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;

    return-object v0
.end method
