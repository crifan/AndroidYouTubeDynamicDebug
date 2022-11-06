.class public final synthetic Lahym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahyp;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lahyp;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahym;->a:Lahyp;

    iput-object p2, p0, Lahym;->b:Ljava/lang/String;

    iput-object p3, p0, Lahym;->c:Ljava/lang/String;

    iput-object p4, p0, Lahym;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lahym;->a:Lahyp;

    iget-object v1, p0, Lahym;->b:Ljava/lang/String;

    iget-object v2, p0, Lahym;->c:Ljava/lang/String;

    iget-object v3, p0, Lahym;->d:Landroid/app/Activity;

    iget-object v4, v0, Lahyp;->f:Lxyy;

    .line 1
    invoke-static {v3, v4}, Lxyt;->c(Landroid/app/Activity;Lxyw;)Lxyt;

    move-result-object v3

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "weblogin:continue="

    if-eqz v4, :cond_0

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 2
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v0, Lahyp;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0, v2, v1}, Lqbg;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-interface {v3, v4, v0}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_1
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/Exception;

    .line 6
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v3, v4, v0}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_2
    invoke-interface {v3, v4, v0}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
