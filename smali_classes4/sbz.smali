.class public final synthetic Lsbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagz;


# instance fields
.field public final synthetic a:Lscc;

.field public final synthetic b:Lanco;


# direct methods
.method public synthetic constructor <init>(Lscc;Lanco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbz;->a:Lscc;

    iput-object p2, p0, Lsbz;->b:Lanco;

    return-void
.end method


# virtual methods
.method public final a(Lagx;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lsbz;->a:Lscc;

    iget-object v1, p0, Lsbz;->b:Lanco;

    iget-object v0, v0, Lscc;->a:Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;

    sget-object v2, Lsca;->a:Lsca;

    invoke-static {p1, v2}, Lsbs;->b(Lagx;Lsbr;)Lsbs;

    move-result-object p1

    iget-wide v2, v0, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->a:J

    .line 1
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    sget-object v4, Lsdn;->a:Lsdn;

    .line 2
    invoke-static {p1, v4}, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->b(Lsbs;Lsdm;)Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->nativeMakeExperience(J[BLcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V

    const-string p1, "FaceViewerRuntime.makeExperience"

    return-object p1
.end method
