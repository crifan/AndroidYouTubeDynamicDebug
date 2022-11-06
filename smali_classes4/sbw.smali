.class public final synthetic Lsbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagz;


# instance fields
.field public final synthetic a:Lsby;


# direct methods
.method public synthetic constructor <init>(Lsby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbw;->a:Lsby;

    return-void
.end method


# virtual methods
.method public final a(Lagx;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsbw;->a:Lsby;

    iget-object v0, v0, Lsby;->a:Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    invoke-static {p1}, Lsbs;->a(Lagx;)Lsbs;

    move-result-object p1

    iget-wide v1, v0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->b:J

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->a(Lsbs;)Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;

    move-result-object p1

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->nativePreloadAllItems(JLcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V

    const-string p1, "Experience.preloadAllItems"

    return-object p1
.end method
