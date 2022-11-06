.class public final synthetic Laefu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laegb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laegb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefu;->a:Laegb;

    return-void
.end method

.method public synthetic constructor <init>(Laegb;I)V
    .locals 0

    iput p2, p0, Laefu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefu;->a:Laegb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Laefu;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laefu;->a:Laegb;

    .line 10
    invoke-virtual {v0}, Laegb;->v()V

    return-void

    :pswitch_0
    iget-object v0, p0, Laefu;->a:Laegb;

    .line 1
    invoke-virtual {v0}, Laegb;->r()V

    return-void

    :pswitch_1
    iget-object v0, p0, Laefu;->a:Laegb;

    .line 2
    invoke-virtual {v0}, Laegb;->q()V

    return-void

    :pswitch_2
    iget-object v0, p0, Laefu;->a:Laegb;

    .line 3
    invoke-virtual {v0}, Laegb;->n()V

    return-void

    :pswitch_3
    iget-object v0, p0, Laefu;->a:Laegb;

    .line 4
    invoke-virtual {v0}, Laegb;->m()V

    return-void

    :pswitch_4
    iget-object v0, p0, Laefu;->a:Laegb;

    .line 5
    invoke-virtual {v0}, Laegb;->f()V

    return-void

    :pswitch_5
    iget-object v0, p0, Laefu;->a:Laegb;

    new-instance v1, Laefo;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Laegb;->a:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x23

    .line 7
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "start_delta_ms."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Laefo;-><init>(Ljava/lang/String;)V

    const-string v2, "empup"

    .line 8
    invoke-virtual {v0, v2, v1}, Laegb;->i(Ljava/lang/String;Laeus;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Laefu;->a:Laegb;

    .line 9
    invoke-virtual {v0}, Laegb;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
