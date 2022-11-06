.class final Leps;
.super Lfku;
.source "PG"


# instance fields
.field final synthetic a:Laypi;

.field final synthetic b:Lepu;


# direct methods
.method public constructor <init>(Lepu;Laypi;)V
    .locals 0

    iput-object p1, p0, Leps;->b:Lepu;

    iput-object p2, p0, Leps;->a:Laypi;

    invoke-direct {p0}, Lfku;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Leps;->a:Laypi;

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lackg;

    invoke-interface {p1}, Lackg;->e()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Leps;->b:Lepu;

    iget-object v0, v0, Lepu;->a:Lacky;

    const-class v1, Lepk;

    .line 1
    invoke-interface {v0, v1}, Lacky;->j(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leps;->b:Lepu;

    iget-object v0, v0, Lepu;->b:Lydi;

    new-instance v1, Lepl;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {v1, p1}, Lepl;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
