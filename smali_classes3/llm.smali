.class public final synthetic Lllm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lllo;

.field public final synthetic b:Llmp;


# direct methods
.method public synthetic constructor <init>(Lllo;Llmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllm;->a:Lllo;

    iput-object p2, p0, Lllm;->b:Llmp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lllm;->a:Lllo;

    iget-object v5, p0, Lllm;->b:Llmp;

    :try_start_0
    new-instance v9, Llmq;

    iget v2, v0, Lllo;->g:I

    const/4 v3, 0x0

    iget-object v1, v0, Lllo;->e:Lawqa;

    .line 1
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    const/16 v6, 0x4b0

    const/16 v7, 0x190

    const/4 v8, 0x1

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Llmq;-><init>(IILandroid/view/View;Llmp;IIZ)V

    iput-object v9, v0, Lllo;->i:Llmq;

    iget-object v0, v0, Lllo;->i:Llmq;

    .line 2
    invoke-virtual {v0}, Llmq;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error hiding feed filter bar"

    .line 3
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
