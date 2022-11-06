.class public final Laety;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-eqz v3, :cond_0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 1
    :cond_0
    invoke-static {v0}, Lalus;->f(Z)V

    iput-wide p1, p0, Laety;->a:J

    iput-wide p3, p0, Laety;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)[B
    .locals 6

    iget-wide v0, p0, Laety;->a:J

    iget-wide v2, p0, Laety;->b:J

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/youtube/media/player/scripted/jni/NativeSupport;->nativeCall(JJLjava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method
