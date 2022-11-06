.class public final Lsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsh;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Lso;

.field final synthetic d:Lsg;


# direct methods
.method public constructor <init>(Lsg;Lsh;Landroid/view/MenuItem;Lso;)V
    .locals 0

    iput-object p1, p0, Lsf;->d:Lsg;

    iput-object p2, p0, Lsf;->a:Lsh;

    iput-object p3, p0, Lsf;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lsf;->c:Lso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsf;->a:Lsh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsf;->d:Lsg;

    iget-object v1, v1, Lsg;->a:Lsi;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsi;->f:Z

    iget-object v0, v0, Lsh;->b:Lso;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lso;->i(Z)V

    iget-object v0, p0, Lsf;->d:Lsg;

    iget-object v0, v0, Lsg;->a:Lsi;

    iput-boolean v1, v0, Lsi;->f:Z

    :cond_0
    iget-object v0, p0, Lsf;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsf;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsf;->c:Lso;

    iget-object v1, p0, Lsf;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Lso;->z(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
