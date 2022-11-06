.class public Lcom/google/research/xeno/effect/Control;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/research/xeno/effect/Control$BoolSetting;

.field public b:Lcom/google/research/xeno/effect/Control$FloatSetting;

.field public c:Lcom/google/research/xeno/effect/Control$StringSetting;


# direct methods
.method private constructor <init>(Lcom/google/research/xeno/effect/Control$BoolSetting;Lcom/google/research/xeno/effect/Control$FloatSetting;Lcom/google/research/xeno/effect/Control$GpuBufferSetting;Lcom/google/research/xeno/effect/Control$IntSetting;Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;Lcom/google/research/xeno/effect/Control$StringSetting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/research/xeno/effect/Control;->a:Lcom/google/research/xeno/effect/Control$BoolSetting;

    iput-object p2, p0, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    iput-object p6, p0, Lcom/google/research/xeno/effect/Control;->c:Lcom/google/research/xeno/effect/Control$StringSetting;

    return-void
.end method

.method private static native nativeGetBoolValue(J)Z
.end method

.method public static native nativeGetFloatRange(J)Landroid/util/Pair;
.end method

.method public static native nativeGetFloatValue(J)F
.end method

.method public static native nativeGetIntRange(J)Landroid/util/Pair;
.end method

.method private static native nativeGetIntValue(J)I
.end method

.method private static native nativeGetRuntimeOptionsValue(J)[B
.end method

.method private static native nativeGetStringPossibleValues(J)Ljava/util/Set;
.end method

.method private static native nativeGetStringValue(J)Ljava/lang/String;
.end method

.method public static native nativeSetBoolValue(JZ)V
.end method

.method public static native nativeSetFloatValue(JF)V
.end method

.method private static native nativeSetGpuBufferValue(JIIILcom/google/mediapipe/framework/TextureReleaseCallback;)V
.end method

.method private static native nativeSetIntValue(JI)V
.end method

.method private static native nativeSetRuntimeOptionsValue(J[B)V
.end method

.method public static native nativeSetStringValue(JLjava/lang/String;)V
.end method
