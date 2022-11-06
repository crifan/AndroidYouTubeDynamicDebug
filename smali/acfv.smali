.class public final Lacfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field final synthetic b:Labju;

.field final synthetic c:Lacfy;


# direct methods
.method public constructor <init>(Lacfy;Labju;)V
    .locals 0

    iput-object p1, p0, Lacfv;->c:Lacfy;

    iput-object p2, p0, Lacfv;->b:Labju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lacfv;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lacfv;->a:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const-string v0, "WebRtcCapturePipelineMgr"

    const-string v2, "A peer connection error occurred while streaming"

    .line 1
    invoke-static {v0, v2}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lacfv;->c:Lacfy;

    .line 2
    invoke-virtual {v0, v1}, Lacfy;->u(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lacfv;->c:Lacfy;

    iget-object v2, p0, Lacfv;->b:Labju;

    .line 3
    invoke-virtual {v0, v1, v2}, Lacfy;->t(ILabju;)V

    return-void
.end method
