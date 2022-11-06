.class public final synthetic Lafva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafvb;

.field public final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lafvb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafva;->a:Lafvb;

    iput-object p2, p0, Lafva;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lafvb;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lafva;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafva;->a:Lafvb;

    iput-object p2, p0, Lafva;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lafva;->c:I

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lafva;->a:Lafvb;

    iget-object v2, p0, Lafva;->b:Ljava/lang/String;

    iget-object v3, v0, Lafvb;->g:Lafuj;

    .line 9
    invoke-interface {v3}, Lafuj;->z()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 10
    :cond_0
    invoke-static {}, Lybq;->a()V

    iget-object v3, v0, Lafvb;->i:Laypi;

    .line 11
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafvq;

    .line 12
    invoke-static {}, Lybq;->a()V

    iget-object v4, v3, Lafvq;->h:Lafuj;

    .line 13
    invoke-interface {v4}, Lafuj;->z()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    iget-object v4, v3, Lafvq;->k:Laypi;

    .line 14
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafxe;

    .line 15
    invoke-virtual {v4, v2}, Lafxe;->b(Ljava/lang/String;)Lagcj;

    move-result-object v5

    if-eqz v5, :cond_2

    :try_start_0
    iget-object v5, v3, Lafvq;->g:Laypi;

    .line 16
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laggr;

    invoke-virtual {v5, v2}, Laggr;->a(Ljava/lang/String;)Lagcj;

    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {v4, v5}, Lafxe;->F(Lagcj;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lafvq;->m:Laypi;

    .line 19
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laftc;

    invoke-virtual {v4, v5}, Laftc;->b(Lagcj;)V

    .line 20
    invoke-virtual {v3, v2}, Lafvq;->q(Ljava/lang/String;)V

    invoke-virtual {v3}, Lafvq;->o()V

    goto :goto_0

    :catch_0
    move-exception v3

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2e

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[Offline] Failed requesting video "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for offline"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_2
    :goto_0
    invoke-static {}, Lybq;->a()V

    iget-object v3, v0, Lafvb;->f:Laypi;

    .line 22
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafxe;

    .line 23
    invoke-virtual {v3, v2}, Lafxe;->n(Ljava/lang/String;)Lagcq;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v1, "[Offline] Refresh video failed because snapshot invalid for "

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 29
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 24
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "[Offline] Updating offlined video "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    iget-object v3, v0, Lafvb;->h:Laypi;

    .line 26
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafvy;

    .line 27
    invoke-virtual {v3, v2, v1}, Lafvy;->d(Ljava/lang/String;Z)V

    .line 24
    :goto_2
    iget-object v1, v0, Lafvb;->j:Ljava/util/Set;

    check-cast v1, Lamff;

    .line 28
    invoke-virtual {v1}, Lamff;->k()Lamgo;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laghx;

    iget-object v3, v0, Lafvb;->i:Laypi;

    .line 29
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laghy;

    invoke-interface {v2}, Laghx;->a()V

    goto :goto_3

    :cond_6
    :goto_4
    return-void

    .line 20
    :cond_7
    iget-object v0, p0, Lafva;->a:Lafvb;

    iget-object v1, p0, Lafva;->b:Ljava/lang/String;

    iget-object v2, v0, Lafvb;->g:Lafuj;

    .line 1
    invoke-interface {v2}, Lafuj;->z()Z

    move-result v2

    if-nez v2, :cond_8

    return-void

    .line 2
    :cond_8
    invoke-virtual {v0, v1}, Lafvb;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lafvb;->d(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, p0, Lafva;->a:Lafvb;

    iget-object v1, p0, Lafva;->b:Ljava/lang/String;

    iget-object v2, v0, Lafvb;->g:Lafuj;

    .line 4
    invoke-interface {v2}, Lafuj;->z()Z

    move-result v2

    if-nez v2, :cond_a

    return-void

    :cond_a
    iget-object v2, v0, Lafvb;->f:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafxe;

    invoke-virtual {v2, v1}, Lafxe;->I(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lafvb;->d(Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v0, p0, Lafva;->a:Lafvb;

    iget-object v1, p0, Lafva;->b:Ljava/lang/String;

    iget-object v2, v0, Lafvb;->g:Lafuj;

    .line 7
    invoke-interface {v2}, Lafuj;->z()Z

    move-result v2

    if-nez v2, :cond_c

    return-void

    .line 8
    :cond_c
    invoke-virtual {v0, v1}, Lafvb;->e(Ljava/lang/String;)V

    return-void
.end method
