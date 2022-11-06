.class final Labsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labsw;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labsw;)V
    .locals 0

    iput-object p1, p0, Labsq;->a:Labsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labsw;I)V
    .locals 0

    iput p2, p0, Labsq;->b:I

    iput-object p1, p0, Labsq;->a:Labsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Labsq;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Labsq;->a:Labsw;

    iget-object v1, v0, Labsw;->g:Labss;

    if-eqz v1, :cond_1

    iget v0, v0, Labsw;->i:I

    move-object v2, v1

    check-cast v2, Labsk;

    iget-object v3, v2, Labsk;->f:Labtc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    .line 2
    :try_start_0
    invoke-static {v4}, Lalus;->f(Z)V

    iget-object v4, v3, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v5, v3, Labtc;->a:Ljava/nio/ByteBuffer;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 4
    invoke-static/range {v5 .. v10}, Labtc;->i(Ljava/nio/ByteBuffer;IIIII)V

    iget-object v4, v3, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v4, v3, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v4, v3, Labtc;->a:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v3, v4}, Labtc;->g(Ljava/nio/ByteBuffer;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Labtc;->f(I)V

    check-cast v1, Labsk;

    iget-object v1, v1, Labsk;->e:Labsw;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Labsw;->l(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RtmpConnection"

    const-string v3, "Error sending acknowledgment"

    .line 8
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v2, Labsk;->b:Labsj;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Labsj;->p()V

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Labsq;->a:Labsw;

    iget-object v0, v0, Labsw;->g:Labss;

    if-eqz v0, :cond_3

    check-cast v0, Labsk;

    iget-object v0, v0, Labsk;->f:Labtc;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Labtc;->f(I)V

    :cond_3
    return-void
.end method
