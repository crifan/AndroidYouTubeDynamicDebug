.class public final Lsby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsby;->a:Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, Lsby;->a:Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    iget-wide v1, v0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->nativeDestroy(J)V

    iput-wide v3, v0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->b:J

    :cond_0
    return-void
.end method
