.class public final synthetic Llod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llog;


# direct methods
.method public synthetic constructor <init>(Llog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llod;->a:Llog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Llod;->a:Llog;

    :try_start_0
    new-instance v9, Llmq;

    iget v3, v0, Llog;->e:I

    iget-object v1, v0, Llog;->c:Lawqa;

    .line 1
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    new-instance v5, Lloc;

    const/4 v1, 0x1

    invoke-direct {v5, v0, v1}, Lloc;-><init>(Llog;I)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x190

    const/4 v8, 0x1

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Llmq;-><init>(IILandroid/view/View;Llmp;IIZ)V

    .line 2
    invoke-virtual {v9}, Llmq;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error revealing search chip bar"

    .line 3
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
