.class final Labsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Labsw;


# direct methods
.method public constructor <init>(Labsw;II)V
    .locals 0

    iput-object p1, p0, Labsr;->c:Labsw;

    iput p2, p0, Labsr;->a:I

    iput p3, p0, Labsr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Labsr;->c:Labsw;

    iget-object v0, v0, Labsw;->g:Labss;

    if-eqz v0, :cond_1

    iget v1, p0, Labsr;->a:I

    iget v2, p0, Labsr;->b:I

    check-cast v0, Labsk;

    iget-object v3, v0, Labsk;->f:Labtc;

    if-nez v3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {v3, v1, v2}, Labtc;->d(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "RtmpConnection"

    const-string v3, "Error setting window size"

    .line 2
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v0, Labsk;->b:Labsj;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Labsj;->p()V

    :cond_1
    :goto_0
    return-void
.end method
