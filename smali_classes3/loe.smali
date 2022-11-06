.class public final synthetic Lloe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llog;

.field public final synthetic b:Llmp;


# direct methods
.method public synthetic constructor <init>(Llog;Llmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloe;->a:Llog;

    iput-object p2, p0, Lloe;->b:Llmp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lloe;->a:Llog;

    iget-object v5, p0, Lloe;->b:Llmp;

    :try_start_0
    iget-object v1, v0, Llog;->d:Lfmd;

    iget-object v1, v1, Lfmd;->b:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    iput v1, v0, Llog;->f:I

    new-instance v9, Llmq;

    iget v2, v0, Llog;->e:I

    iget-object v1, v0, Llog;->c:Lawqa;

    .line 2
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Llog;->o()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const/16 v1, 0x4b0

    const/16 v6, 0x4b0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Llog;->o()Z

    move-result v1

    if-eq v3, v1, :cond_1

    const/16 v1, 0x190

    const/16 v7, 0x190

    goto :goto_1

    :cond_1
    const/16 v1, 0x64

    const/16 v7, 0x64

    :goto_1
    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    .line 5
    invoke-direct/range {v1 .. v8}, Llmq;-><init>(IILandroid/view/View;Llmp;IIZ)V

    iput-object v9, v0, Llog;->h:Llmq;

    iget-object v0, v0, Llog;->h:Llmq;

    .line 6
    invoke-virtual {v0}, Llmq;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error hiding search chip bar"

    .line 7
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
