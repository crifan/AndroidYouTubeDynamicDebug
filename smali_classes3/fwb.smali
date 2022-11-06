.class public final synthetic Lfwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwb;->a:Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lfwb;->a:Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

    check-cast p1, Lfwt;

    .line 1
    sget-object v1, Lfwt;->c:Lfwt;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->q:Z

    if-eqz p1, :cond_2

    new-array p1, v3, [Lj$/util/function/Function;

    .line 2
    new-instance v1, Lfwe;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4}, Lfwe;-><init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;I)V

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->k([Lj$/util/function/Function;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->g:Laypi;

    .line 3
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiix;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->h:Laiiw;

    invoke-virtual {p1, v1}, Laiix;->a(Laiiw;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->l:Laxpa;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->f:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laibu;

    .line 5
    invoke-interface {v1}, Laibu;->am()Laxns;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Laxns;->I()Laxns;

    move-result-object v1

    new-instance v2, Lfwd;

    invoke-direct {v2, v0}, Lfwd;-><init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;)V

    sget-object v5, Lfsu;->d:Lfsu;

    .line 7
    invoke-virtual {v1, v2, v5}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Laxpa;->d(Laxpb;)Z

    iget-boolean p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->m:Z

    if-eqz p1, :cond_1

    new-instance p1, Lfwg;

    .line 9
    invoke-direct {p1, v0}, Lfwg;-><init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;)V

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->o:Ladda;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->i:Laypi;

    .line 10
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laddc;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->o:Ladda;

    invoke-interface {p1, v1}, Laddc;->h(Ladda;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->l:Laxpa;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->f:Laypi;

    .line 11
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laibu;

    .line 12
    invoke-interface {v1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->i:Laxns;

    .line 13
    invoke-virtual {v1}, Laxns;->I()Laxns;

    move-result-object v1

    new-instance v2, Lfwd;

    invoke-direct {v2, v0, v4}, Lfwd;-><init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;I)V

    sget-object v5, Lfsu;->d:Lfsu;

    .line 14
    invoke-virtual {v1, v2, v5}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Laxpa;->d(Laxpb;)Z

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->l:Laxpa;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->k:Laypi;

    .line 16
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letf;

    .line 17
    invoke-interface {v1}, Letf;->h()Laxod;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Laxod;->z()Laxod;

    move-result-object v1

    new-instance v2, Lfwd;

    invoke-direct {v2, v0, v3}, Lfwd;-><init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;I)V

    sget-object v5, Lfsu;->d:Lfsu;

    .line 19
    invoke-virtual {v1, v2, v5}, Laxod;->ar(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Laxpa;->d(Laxpb;)Z

    :cond_1
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->d:Laypi;

    .line 21
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwr;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->z:Lfwf;

    iput-object v1, p1, Lfwr;->p:Lfwf;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->d:Laypi;

    .line 22
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwr;

    iget-object v0, p1, Lfwr;->e:Lwxg;

    iget-object v1, p1, Lfwr;->h:Lwxe;

    .line 23
    invoke-interface {v0, v1}, Lwxg;->b(Lwxe;)V

    iget-object v0, p1, Lfwr;->d:Laguf;

    iget-object v1, p1, Lfwr;->i:Laguc;

    .line 24
    invoke-virtual {v0, v1}, Laguf;->s(Laguc;)V

    iget-object v0, p1, Lfwr;->f:Laxpa;

    .line 25
    invoke-virtual {v0}, Laxpa;->c()V

    iget-object v0, p1, Lfwr;->f:Laxpa;

    iget-object v1, p1, Lfwr;->b:Laibu;

    .line 26
    invoke-interface {v1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->i:Laxns;

    .line 27
    invoke-virtual {v1}, Laxns;->I()Laxns;

    move-result-object v1

    new-instance v2, Lfwj;

    invoke-direct {v2, p1}, Lfwj;-><init>(Lfwr;)V

    sget-object v5, Lfsu;->e:Lfsu;

    .line 28
    invoke-virtual {v1, v2, v5}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    iget-object v0, p1, Lfwr;->f:Laxpa;

    iget-object v1, p1, Lfwr;->b:Laibu;

    .line 30
    invoke-interface {v1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->a:Laxns;

    .line 31
    invoke-virtual {v1}, Laxns;->I()Laxns;

    move-result-object v1

    new-instance v2, Lfwj;

    invoke-direct {v2, p1, v3}, Lfwj;-><init>(Lfwr;I)V

    sget-object v3, Lfsu;->e:Lfsu;

    .line 32
    invoke-virtual {v1, v2, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    iget-object v0, p1, Lfwr;->f:Laxpa;

    iget-object v1, p1, Lfwr;->c:Lfxa;

    iget-object v1, v1, Lfxa;->d:Layok;

    .line 34
    invoke-virtual {v1}, Laxns;->I()Laxns;

    move-result-object v1

    new-instance v2, Lfwj;

    invoke-direct {v2, p1, v4}, Lfwj;-><init>(Lfwr;I)V

    sget-object v3, Lfsu;->e:Lfsu;

    .line 35
    invoke-virtual {v1, v2, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    .line 22
    invoke-virtual {p1}, Lfwr;->b()V

    :cond_2
    return-void
.end method
