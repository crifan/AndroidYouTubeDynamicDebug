.class public abstract Lnuh;
.super Lnwk;
.source "PG"


# instance fields
.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnwk;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnuh;->x:Z

    new-instance v0, Lnug;

    .line 2
    invoke-direct {v0, p0}, Lnug;-><init>(Lnuh;)V

    invoke-virtual {p0, v0}, Laby;->addOnContextAvailableListener(Lace;)V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 3

    iget-boolean v0, p0, Lnuh;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnuh;->x:Z

    .line 1
    invoke-virtual {p0}, Lnuj;->lL()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    check-cast v0, Ldqy;

    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->am:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqs;

    iput-object v2, v1, Legv;->a:Lyqs;

    .line 1
    iget-object v2, v0, Ldqy;->cz:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfiu;

    iput-object v2, v1, Legv;->b:Lfiu;

    .line 1
    iget-object v2, v0, Ldqy;->iF:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrr;

    iput-object v2, v1, Legv;->c:Lsrr;

    .line 1
    iget-object v2, v0, Ldqy;->kE:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lymf;

    iput-object v2, v1, Legv;->d:Lymf;

    .line 1
    iget-object v2, v0, Ldqy;->iU:Laypi;

    .line 6
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyxp;

    iput-object v2, v1, Legv;->e:Lyxp;

    .line 1
    iget-object v2, v0, Ldqy;->jR:Laypi;

    .line 7
    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v2

    iput-object v2, v1, Legv;->f:Lawqa;

    .line 1
    iget-object v2, v0, Ldqy;->cp:Laypi;

    .line 8
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyv;

    iput-object v2, v1, Legv;->g:Lxyv;

    .line 1
    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    .line 9
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lydi;

    iput-object v2, v1, Lnyb;->h:Lydi;

    .line 1
    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->iO:Laypi;

    .line 10
    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v2

    iput-object v2, v1, Lnyb;->i:Lawqa;

    .line 1
    iget-object v2, v0, Ldqy;->lx:Laypi;

    .line 11
    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v2

    iput-object v2, v1, Lnyb;->j:Lawqa;

    .line 1
    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ag:Laypi;

    .line 12
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, v1, Lnyb;->k:Landroid/os/Handler;

    .line 1
    iget-object v2, v0, Ldqy;->jy:Laypi;

    .line 13
    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v2

    iput-object v2, v1, Lnyb;->l:Lawqa;

    .line 1
    iget-object v2, v0, Ldqy;->ly:Laypi;

    .line 14
    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v2

    iput-object v2, v1, Lnyb;->m:Lawqa;

    .line 1
    iget-object v2, v0, Ldqy;->lB:Laypi;

    .line 15
    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v2

    iput-object v2, v1, Lnyb;->n:Lawqa;

    .line 1
    iget-object v2, v0, Ldqy;->cz:Laypi;

    .line 16
    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v2

    iput-object v2, v1, Lnyb;->o:Lawqa;

    .line 1
    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    .line 17
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzuj;

    .line 1
    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 18
    iget-object v2, v2, Ldrz;->m:Laypi;

    .line 19
    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v2

    iput-object v2, v1, Lnyb;->p:Lawqa;

    .line 1
    iget-object v2, v0, Ldqy;->hO:Laypi;

    iget-object v2, v0, Ldqy;->cA:Laypi;

    .line 20
    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v2

    iput-object v2, v1, Lnyb;->q:Lawqa;

    .line 1
    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->sI:Laypi;

    .line 21
    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v2

    iput-object v2, v1, Lnyb;->r:Lawqa;

    .line 1
    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->lu:Laypi;

    .line 22
    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v2

    iput-object v2, v1, Lnyb;->s:Lawqa;

    .line 1
    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ik:Laypi;

    .line 23
    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v2

    iput-object v2, v1, Lnyb;->t:Lawqa;

    .line 1
    iget-object v0, v0, Ldqy;->lE:Laypi;

    .line 24
    invoke-static {v0}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v0

    iput-object v0, v1, Lnyb;->u:Lawqa;

    :cond_0
    return-void
.end method
