.class final Lfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Li;
.implements Lbgp;
.implements Lao;


# instance fields
.field public a:Lp;

.field public b:Lbgo;

.field private final c:Ldt;

.field private final d:Lan;

.field private e:Lai;


# direct methods
.method public constructor <init>(Ldt;Lan;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfe;->a:Lp;

    iput-object v0, p0, Lfe;->b:Lbgo;

    iput-object p1, p0, Lfe;->c:Ldt;

    iput-object p2, p0, Lfe;->d:Lan;

    return-void
.end method


# virtual methods
.method final a(Lj;)V
    .locals 1

    iget-object v0, p0, Lfe;->a:Lp;

    .line 1
    invoke-virtual {v0, p1}, Lp;->f(Lj;)V

    return-void
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Lfe;->a:Lp;

    if-nez v0, :cond_0

    new-instance v0, Lp;

    .line 1
    invoke-direct {v0, p0}, Lp;-><init>(Ln;)V

    iput-object v0, p0, Lfe;->a:Lp;

    .line 2
    invoke-static {p0}, Lbgo;->a(Lbgp;)Lbgo;

    move-result-object v0

    iput-object v0, p0, Lfe;->b:Lbgo;

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lai;
    .locals 3

    iget-object v0, p0, Lfe;->c:Ldt;

    .line 1
    invoke-virtual {v0}, Ldt;->getDefaultViewModelProviderFactory()Lai;

    move-result-object v0

    iget-object v1, p0, Lfe;->c:Ldt;

    iget-object v1, v1, Ldt;->aa:Lai;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lfe;->e:Lai;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfe;->e:Lai;

    if-nez v0, :cond_3

    iget-object v0, p0, Lfe;->c:Ldt;

    .line 3
    invoke-virtual {v0}, Ldt;->rf()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 5
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Landroid/app/Application;

    goto :goto_1

    .line 6
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_1
    new-instance v1, Lad;

    iget-object v2, p0, Lfe;->c:Ldt;

    iget-object v2, v2, Ldt;->m:Landroid/os/Bundle;

    .line 9
    invoke-direct {v1, v0, p0, v2}, Lad;-><init>(Landroid/app/Application;Lbgp;Landroid/os/Bundle;)V

    iput-object v1, p0, Lfe;->e:Lai;

    :cond_3
    iget-object v0, p0, Lfe;->e:Lai;

    return-object v0
.end method

.method public final getLifecycle()Ll;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfe;->b()V

    iget-object v0, p0, Lfe;->a:Lp;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lbgn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfe;->b()V

    iget-object v0, p0, Lfe;->b:Lbgo;

    iget-object v0, v0, Lbgo;->a:Lbgn;

    return-object v0
.end method

.method public final getViewModelStore()Lan;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfe;->b()V

    iget-object v0, p0, Lfe;->d:Lan;

    return-object v0
.end method
