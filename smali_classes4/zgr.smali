.class public final synthetic Lzgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/ProcessorBase$Callback;


# instance fields
.field public final synthetic a:Lzhi;

.field public final synthetic b:Lcom/google/research/xeno/effect/Effect;


# direct methods
.method public synthetic constructor <init>(Lzhi;Lcom/google/research/xeno/effect/Effect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgr;->a:Lzhi;

    iput-object p2, p0, Lzgr;->b:Lcom/google/research/xeno/effect/Effect;

    return-void
.end method


# virtual methods
.method public final onCompletion(ZLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lzgr;->a:Lzhi;

    iget-object v1, p0, Lzgr;->b:Lcom/google/research/xeno/effect/Effect;

    if-nez p1, :cond_1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Error setting Xeno effect. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 1
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3a

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VideoEffectPipelineDrishti::setXenoEffect ERROR: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", error: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lzhi;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/google/research/xeno/effect/Effect;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p1, v0, Lzhi;->b:Z

    .line 5
    invoke-virtual {v1}, Lcom/google/research/xeno/effect/Effect;->a()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v2, v0, Lzhi;->i:Lzfm;

    iget-object v2, v2, Lzfm;->b:Landroid/os/Handler;

    const/16 v3, 0xc

    xor-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoEffectPipelineDrishti::setXenoEffect SUCCESS: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {v0, p1}, Lzhi;->s(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
