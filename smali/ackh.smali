.class public final synthetic Lackh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lacki;


# direct methods
.method public synthetic constructor <init>(Lacki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lackh;->a:Lacki;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    iget-object v0, p0, Lackh;->a:Lacki;

    iget-boolean v1, v0, Lacki;->b:Z

    if-nez v1, :cond_0

    const-string v1, "ColdGuard ran"

    .line 1
    invoke-static {v1}, Lyuy;->g(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lacki;->b:Z

    iget-object v1, v0, Lacki;->a:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lacki;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lackf;

    .line 4
    invoke-interface {v1}, Lackf;->c()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
