.class final Labsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Labsw;


# direct methods
.method public constructor <init>(Labsw;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Labsp;->b:Labsw;

    iput-object p2, p0, Labsp;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Labsp;->b:Labsw;

    iget-object v0, v0, Labsw;->g:Labss;

    if-eqz v0, :cond_0

    iget-object v1, p0, Labsp;->a:Ljava/lang/Throwable;

    const-string v2, "RtmpConnection"

    const-string v3, "RTMP input stream experienced an error"

    .line 1
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    check-cast v0, Labsk;

    iget-object v0, v0, Labsk;->b:Labsj;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Labsj;->p()V

    :cond_0
    return-void
.end method
