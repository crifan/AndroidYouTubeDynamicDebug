.class public final Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lamgu;


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/runtime/RuntimeJni"

    .line 1
    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->b:Lamgu;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->a:J

    return-void
.end method

.method public static a(Lcom/google/research/xeno/effect/AssetDownloader;Ljava/lang/String;Lanbu;Ljava/lang/String;Lsbs;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lanti;->toByteArray()[B

    move-result-object p2

    sget-object v0, Lsdn;->c:Lsdn;

    .line 2
    invoke-static {p4, v0}, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->b(Lsbs;Lsdm;)Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;

    move-result-object p4

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->nativeCreate(Lcom/google/research/xeno/effect/AssetDownloader;Ljava/lang/String;[BLjava/lang/String;Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V

    return-void
.end method

.method private static native nativeCreate(Lcom/google/research/xeno/effect/AssetDownloader;Ljava/lang/String;[BLjava/lang/String;Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V
.end method


# virtual methods
.method protected final finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->b:Lamgu;

    invoke-virtual {v0}, Lamgq;->e()Lamhl;

    move-result-object v0

    .line 1
    check-cast v0, Lamgs;

    const/16 v1, 0x3a

    const-string v2, "com/google/android/libraries/ar/faceviewer/runtime/RuntimeJni"

    const-string v3, "finalize"

    const-string v4, "RuntimeJni.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamgs;

    const-string v1, "RuntimeJni finalized with non-null nativeHandle."

    invoke-interface {v0, v1}, Lamgs;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public native nativeDestroy(J)V
.end method

.method public native nativeMakeExperience(J[BLcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V
.end method
