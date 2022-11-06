.class public Lcom/google/vr/sdk/audio/GvrAudioEngine;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static nativeLibraryLoadException:Ljava/lang/UnsatisfiedLinkError;


# instance fields
.field private final vrAudioSystemRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "gvr_audio"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sput-object v0, Lcom/google/vr/sdk/audio/GvrAudioEngine;->nativeLibraryLoadException:Ljava/lang/UnsatisfiedLinkError;

    return-void
.end method

.method private native nativeCreateSoundObject(JLjava/lang/String;)I
.end method

.method private native nativeCreateSoundfield(JLjava/lang/String;)I
.end method

.method private native nativeCreateStereoSound(JLjava/lang/String;)I
.end method

.method private native nativeEnableRoom(JZ)V
.end method

.method private native nativeEnableStereoSpeakerMode(JZ)V
.end method

.method private native nativeInitialize(Ljava/lang/ClassLoader;Landroid/content/Context;I)J
.end method

.method private native nativeIsSoundPlaying(JI)Z
.end method

.method private native nativeIsSourceIdValid(JI)Z
.end method

.method private native nativePause(J)V
.end method

.method private native nativePauseSound(JI)V
.end method

.method private native nativePlaySound(JIZ)V
.end method

.method private native nativePreloadSoundFile(JLjava/lang/String;)Z
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeResume(J)V
.end method

.method private native nativeResumeSound(JI)V
.end method

.method private native nativeSetHeadPosition(JFFF)V
.end method

.method private native nativeSetHeadRotation(JFFFF)V
.end method

.method private native nativeSetRoomProperties(JFFFIII)V
.end method

.method private native nativeSetRoomReverbAdjustments(JFFF)V
.end method

.method private native nativeSetSoundObjectDistanceRolloffModel(JIIFF)V
.end method

.method private native nativeSetSoundObjectPosition(JIFFF)V
.end method

.method private native nativeSetSoundVolume(JIF)V
.end method

.method private native nativeSetSoundfieldRotation(JIFFFF)V
.end method

.method private native nativeStopSound(JI)V
.end method

.method private native nativeUnloadSoundFile(JLjava/lang/String;)V
.end method

.method private native nativeUpdate(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/sdk/audio/GvrAudioEngine;->vrAudioSystemRef:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/audio/GvrAudioEngine;->nativeRelease(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    throw v0
.end method
