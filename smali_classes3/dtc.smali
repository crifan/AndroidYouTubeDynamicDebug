.class public Ldtc;
.super Ldtd;
.source "PG"

# interfaces
.implements Lawrc;


# instance fields
.field private final p:Lawqq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldtd;-><init>()V

    new-instance v0, Lawqq;

    new-instance v1, Ldtb;

    .line 2
    invoke-direct {v1, p0}, Ldtb;-><init>(Ldtc;)V

    invoke-direct {v0, v1}, Lawqq;-><init>(Ldtb;)V

    iput-object v0, p0, Ldtc;->p:Lawqq;

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldtc;->lL()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;

    check-cast v0, Ldsv;

    iget-object v2, v0, Ldsv;->aT:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalta;

    iput-object v2, v1, Lalqt;->n:Lalta;

    .line 1
    iget-object v2, v0, Ldsv;->cg:Laypi;

    iput-object v2, v1, Lalqt;->o:Laypi;

    iget-object v2, v0, Ldsv;->cZ:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldti;

    iput-object v2, v1, Ldtg;->b:Ldti;

    .line 1
    iget-object v2, v0, Ldsv;->cE:Laypi;

    iput-object v2, v1, Ldtg;->c:Laypi;

    iget-object v2, v0, Ldsv;->mb:Laypi;

    iput-object v2, v1, Ldtg;->d:Laypi;

    iget-object v2, v0, Ldsv;->mc:Laypi;

    iput-object v2, v1, Ldtg;->e:Laypi;

    iget-object v2, v0, Ldsv;->pZ:Laypi;

    .line 4
    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v2

    iput-object v2, v1, Ldtg;->f:Lawqa;

    .line 1
    iget-object v2, v0, Ldsv;->sy:Laypi;

    .line 5
    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v2

    iput-object v2, v1, Ldtg;->g:Lawqa;

    .line 1
    iget-object v2, v0, Ldsv;->C:Laypi;

    iput-object v2, v1, Ldtg;->h:Laypi;

    iget-object v2, v0, Ldsv;->h:Laypi;

    .line 6
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v1, Ldtg;->i:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v2, v0, Ldsv;->as:Laypi;

    iput-object v2, v1, Ldtg;->j:Laypi;

    iget-object v2, v0, Ldsv;->aq:Laypi;

    iput-object v2, v1, Ldtg;->k:Laypi;

    iget-object v2, v0, Ldsv;->cp:Laypi;

    iput-object v2, v1, Ldtg;->l:Laypi;

    iget-object v0, v0, Ldsv;->B:Laypi;

    .line 7
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymx;

    iput-object v0, v1, Ldtg;->m:Lymx;

    return-void
.end method

.method public final bridge synthetic lK()Lawrb;
    .locals 1

    iget-object v0, p0, Ldtc;->p:Lawqq;

    return-object v0
.end method

.method public final lL()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldtc;->p:Lawqq;

    .line 1
    invoke-virtual {v0}, Lawqq;->lL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
