.class public final Laetx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    iput-wide p1, p0, Laetx;->a:J

    return-void
.end method


# virtual methods
.method public final a([B)Laety;
    .locals 4

    iget-wide v0, p0, Laetx;->a:J

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/youtube/media/player/scripted/jni/NativeSupport;->nativeLoadScript(J[B)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    new-instance p1, Laety;

    iget-wide v2, p0, Laetx;->a:J

    .line 2
    invoke-direct {p1, v2, v3, v0, v1}, Laety;-><init>(JJ)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
