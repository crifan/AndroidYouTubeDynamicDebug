.class public final synthetic Lwfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwfi;


# direct methods
.method public synthetic constructor <init>(Lwfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfh;->a:Lwfi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lwfh;->a:Lwfi;

    iget-boolean v1, v0, Lwfi;->c:Z

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, v0, Lwfi;->a:Lamrl;

    .line 1
    invoke-interface {v1}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsy;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Lwfi;->b:Lwfj;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lwfi;->d:Lwfk;

    iget-object v3, v3, Lwfk;->b:Lwuk;

    .line 3
    invoke-interface {v2, v3, v1}, Lwfj;->a(Lwuk;Lwsy;)Lwsy;

    move-result-object v1

    :cond_0
    iget-object v0, v0, Lwfi;->d:Lwfk;

    iget-object v2, v0, Lwfk;->a:Lwff;

    iget-object v0, v0, Lwfk;->b:Lwuk;

    .line 4
    invoke-interface {v2, v0, v1}, Lwff;->m(Lwuk;Lwsy;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 5
    :goto_0
    iget-object v0, v0, Lwfi;->d:Lwfk;

    iget-object v2, v0, Lwfk;->a:Lwff;

    iget-object v0, v0, Lwfk;->b:Lwuk;

    new-instance v3, Lwlm;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x13

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Fulfillment error: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lwlm;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, Lwff;->j(Lwuk;Lwlm;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, v0, Lwfi;->d:Lwfk;

    iget-object v1, v0, Lwfk;->a:Lwff;

    iget-object v0, v0, Lwfk;->b:Lwuk;

    .line 5
    invoke-interface {v1, v0}, Lwff;->n(Lwuk;)V

    return-void
.end method
