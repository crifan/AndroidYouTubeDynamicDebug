.class public Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ltqc;->N()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->a:[B

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1, v0}, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;-><init>(ZLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->b:Z

    sget-object p4, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p4

    if-eqz p4, :cond_1

    if-nez p2, :cond_0

    const-string p2, "localhost:5001"

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3, p2}, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->jni_init(ZLcom/google/android/libraries/elements/interfaces/DebuggerClient;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private native jni_init(ZLcom/google/android/libraries/elements/interfaces/DebuggerClient;Ljava/lang/String;)V
.end method


# virtual methods
.method public native jni_preloadTemplateConfigs()Lio/grpc/Status;
.end method

.method public native jni_resolveFlat([B[BII[BLjava/lang/String;Z[[B[J)Lio/grpc/Status;
.end method

.method public native jni_setTemplateConfig(Ljava/lang/String;[B)V
.end method
