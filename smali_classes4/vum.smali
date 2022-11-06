.class final Lvum;
.super Lado;
.source "PG"


# instance fields
.field final synthetic a:Lvuk;


# direct methods
.method public constructor <init>(Lvuk;)V
    .locals 0

    iput-object p1, p0, Lvum;->a:Lvuk;

    invoke-direct {p0}, Lado;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lvum;->a:Lvuk;

    check-cast v0, Lvtr;

    iget-object v0, v0, Lvtr;->a:Landroid/content/Context;

    const-string v1, "Authentication Failed"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lvum;->a:Lvuk;

    check-cast v0, Lvtr;

    iget-object v0, v0, Lvtr;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lvum;->a:Lvuk;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    check-cast v0, Lvtr;

    iget-object v0, v0, Lvtr;->b:Lvsi;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lvsi;->j(I)V

    return-void

    :cond_0
    new-instance v1, Lvtq;

    check-cast v0, Lvtr;

    .line 2
    invoke-direct {v1, v0}, Lvtq;-><init>(Lvtr;)V

    iget-object v0, v0, Lvtr;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
