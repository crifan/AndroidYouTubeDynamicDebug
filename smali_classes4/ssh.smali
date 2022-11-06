.class public final synthetic Lssh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lssn;

.field public final synthetic b:Lavsy;


# direct methods
.method public synthetic constructor <init>(Lssn;Lavsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssh;->a:Lssn;

    iput-object p2, p0, Lssh;->b:Lavsy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lssh;->a:Lssn;

    iget-object v1, p0, Lssh;->b:Lavsy;

    iget-object v2, v1, Lavsy;->b:Lavta;

    if-nez v2, :cond_0

    .line 1
    sget-object v2, Lavta;->a:Lavta;

    :cond_0
    iget-object v3, v2, Lavta;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v3}, Lssn;->c(Ljava/lang/String;)Lcxc;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lavta;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Highlight requested for non-existing LithoView: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "ElementsDebugger"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_2
    invoke-static {v0}, Lssu;->d(Landroid/view/View;)Lambn;

    move-result-object v0

    iget-object v2, v2, Lavta;->d:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsss;

    if-eqz v0, :cond_5

    iget-object v1, v1, Lavsy;->c:Lavps;

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Lavps;->a:Lavps;

    :cond_3
    iget-object v2, v0, Lsss;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lsss;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/elements/interfaces/Component;->debugSetModel([B)Lio/grpc/Status;

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, v0, Lsss;->a:Layox;

    .line 9
    invoke-static {v1}, Lsvt;->d(Lavps;)Lsvt;

    move-result-object v1

    invoke-virtual {v0, v1}, Layox;->c(Ljava/lang/Object;)V

    .line 10
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    return-void
.end method
