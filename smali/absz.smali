.class public final synthetic Labsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labtc;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Labtc;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsz;->a:Labtc;

    iput-object p2, p0, Labsz;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Labsz;->a:Labtc;

    iget-object v1, p0, Labsz;->b:Ljava/lang/Throwable;

    iget-object v0, v0, Labtc;->n:Labtb;

    if-eqz v0, :cond_0

    const-string v2, "RtmpConnection"

    const-string v3, "RTMP output stream experienced an error"

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
