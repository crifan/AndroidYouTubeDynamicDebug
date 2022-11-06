.class public final synthetic Lazms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lazms;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lazms;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lazms;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lazms;->b:I

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lazms;->a:J

    .line 2
    invoke-static {v0, v1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->nativeCallback(J)V

    return-void

    :cond_0
    iget-wide v0, p0, Lazms;->a:J

    .line 1
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    return-void
.end method
