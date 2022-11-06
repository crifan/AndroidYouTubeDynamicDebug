.class public final synthetic Lzha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lzhi;


# direct methods
.method public synthetic constructor <init>(Lzhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzha;->a:Lzhi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lzha;->a:Lzhi;

    check-cast p1, Lcom/google/research/xeno/effect/Effect;

    iget-object v1, v0, Lzhi;->k:Lcom/google/research/xeno/effect/ProcessorBase;

    if-nez v1, :cond_0

    const-string p1, "Set effect called without initialized xenoProcessor."

    .line 1
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string v1, "VideoEffectPipelineDrishti::setXenoEffect to bypass mode "

    .line 2
    invoke-virtual {v0, v1}, Lzhi;->s(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoEffectPipelineDrishti::setXenoEffect: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Lzhi;->s(Ljava/lang/String;)V

    .line 2
    :goto_1
    iget-object v1, v0, Lzhi;->k:Lcom/google/research/xeno/effect/ProcessorBase;

    new-instance v2, Lzgr;

    .line 4
    invoke-direct {v2, v0, p1}, Lzgr;-><init>(Lzhi;Lcom/google/research/xeno/effect/Effect;)V

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/google/research/xeno/effect/Effect;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v3, p1, Lcom/google/research/xeno/effect/Effect;->a:J

    :cond_3
    iget-wide v5, v1, Lcom/google/research/xeno/effect/ProcessorBase;->c:J

    new-instance v0, Lavzr;

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lavzr;-><init>(Lcom/google/research/xeno/effect/ProcessorBase;Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/ProcessorBase$Callback;)V

    invoke-static {v5, v6, v3, v4, v0}, Lcom/google/research/xeno/effect/ProcessorBase;->nativeSetEffect(JJLcom/google/research/xeno/effect/ProcessorBase$Callback;)V

    return-void
.end method
