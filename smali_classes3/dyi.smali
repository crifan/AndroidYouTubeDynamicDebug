.class public abstract Ldyi;
.super Ldyy;
.source "PG"


# instance fields
.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldyy;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldyi;->l:Z

    new-instance v0, Ldyh;

    .line 2
    invoke-direct {v0, p0}, Ldyh;-><init>(Ldyi;)V

    invoke-virtual {p0, v0}, Laby;->addOnContextAvailableListener(Lace;)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 3

    iget-boolean v0, p0, Ldyi;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldyi;->l:Z

    .line 1
    invoke-virtual {p0}, Ldyg;->lL()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/application/Shell_HomeActivity;

    check-cast v0, Ldqy;

    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ux:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leao;

    iput-object v2, v1, Ldyy;->a:Leao;

    .line 1
    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ag:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, v1, Ldyy;->b:Landroid/os/Handler;

    .line 1
    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->mi:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyc;

    iput-object v2, v1, Ldyy;->c:Ldyc;

    .line 1
    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->J:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzun;

    iput-object v2, v1, Ldyy;->d:Lzun;

    .line 1
    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->cl:Laypi;

    .line 6
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyaw;

    iput-object v2, v1, Ldyy;->e:Lyaw;

    .line 1
    iget-object v2, v0, Ldqy;->c:Laypi;

    .line 7
    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    iput-object v2, v1, Ldyy;->f:Lalwo;

    .line 1
    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->v:Laypi;

    .line 8
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsem;

    .line 1
    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->cm:Laypi;

    .line 9
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lynr;

    iput-object v2, v1, Ldyy;->g:Lynr;

    .line 1
    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->cE:Laypi;

    .line 10
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leaf;

    iput-object v2, v1, Ldyy;->h:Leaf;

    .line 1
    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->uy:Laypi;

    .line 11
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzi;

    iput-object v2, v1, Ldyy;->i:Ldzi;

    .line 1
    iget-object v0, v0, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->D:Laypi;

    .line 12
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuj;

    iput-object v0, v1, Ldyy;->j:Lzuj;

    :cond_0
    return-void
.end method
