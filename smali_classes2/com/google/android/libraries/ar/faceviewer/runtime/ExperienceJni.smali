.class public final Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamgu;


# instance fields
.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/runtime/ExperienceJni"

    .line 1
    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->a:Lamgu;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->b:J

    return-void
.end method

.method private native nativeGetActiveItemIds(J)Ljava/util/List;
.end method

.method private native nativeGetAllItemIds(J)Ljava/util/List;
.end method

.method private native nativeGetInitialItemIds(J)Ljava/util/List;
.end method

.method private native nativeLoadItems(JLjava/util/List;Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V
.end method


# virtual methods
.method protected final finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->a:Lamgu;

    invoke-virtual {v0}, Lamgq;->e()Lamhl;

    move-result-object v0

    .line 1
    check-cast v0, Lamgs;

    const/16 v1, 0x52

    const-string v2, "com/google/android/libraries/ar/faceviewer/runtime/ExperienceJni"

    const-string v3, "finalize"

    const-string v4, "ExperienceJni.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamgs;

    const-string v1, "ExperienceJni finalized with non-null nativeHandle."

    invoke-interface {v0, v1}, Lamgs;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public native nativeActivateItems(JLjava/util/List;JLcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V
.end method

.method public native nativeDestroy(J)V
.end method

.method public native nativeGetWebConfigProto(J)[B
.end method

.method public native nativePreloadAllItems(JLcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V
.end method
