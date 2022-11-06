.class public final synthetic Lxbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lxca;

.field public final synthetic b:Lxbz;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lxca;Lxbz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbh;->a:Lxca;

    iput-object p2, p0, Lxbh;->b:Lxbz;

    iput-boolean p3, p0, Lxbh;->c:Z

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lxbh;->a:Lxca;

    iget-object v0, p0, Lxbh;->b:Lxbz;

    iget-boolean v1, p0, Lxbh;->c:Z

    iget-object v2, v0, Lxbz;->f:Lavnw;

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {p1}, Lxca;->a()Lacit;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Laciq;

    iget-object v0, v0, Lxbz;->f:Lavnw;

    iget-object v0, v0, Lavnw;->d:Lantz;

    .line 2
    invoke-direct {v2, v0}, Laciq;-><init>(Lantz;)V

    .line 3
    invoke-interface {v1, v2}, Lacit;->p(Lacjx;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lxca;->k()V

    return-void
.end method
