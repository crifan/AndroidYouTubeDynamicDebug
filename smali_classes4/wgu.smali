.class public final Lwgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwha;
.implements Lwck;
.implements Lwcv;


# annotations
.annotation runtime Lwmx;
    a = .enum Laohk;->f:Laohk;
    b = .enum Laohm;->f:Laohm;
    c = {
        Lwrm;
    }
.end annotation


# instance fields
.field a:Lwxi;

.field private final b:Lwgz;

.field private final c:Lwny;

.field private final d:Lwcw;

.field private final e:Lwcl;

.field private final f:Lahtl;

.field private final g:Lwuk;

.field private final h:Lwsy;

.field private final i:Latqd;

.field private final j:Lwds;

.field private final k:Lwdu;


# direct methods
.method public constructor <init>(Lwgz;Lwny;Lwcw;Lwcl;Lwds;Lwdu;Lahtl;Lwuk;Lwsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgu;->b:Lwgz;

    iput-object p2, p0, Lwgu;->c:Lwny;

    iput-object p3, p0, Lwgu;->d:Lwcw;

    iput-object p4, p0, Lwgu;->e:Lwcl;

    iput-object p5, p0, Lwgu;->j:Lwds;

    iput-object p6, p0, Lwgu;->k:Lwdu;

    iput-object p7, p0, Lwgu;->f:Lahtl;

    iput-object p8, p0, Lwgu;->g:Lwuk;

    iput-object p9, p0, Lwgu;->h:Lwsy;

    const-class p1, Lwrm;

    .line 1
    invoke-virtual {p9, p1}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latqd;

    iput-object p1, p0, Lwgu;->i:Latqd;

    .line 2
    sget-object p1, Lwxi;->a:Lwxi;

    iput-object p1, p0, Lwgu;->a:Lwxi;

    return-void
.end method

.method private final i()V
    .locals 3

    iget-object v0, p0, Lwgu;->a:Lwxi;

    .line 1
    invoke-static {v0}, Lwgo;->h(Lwxi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwgu;->k:Lwdu;

    new-instance v1, Laciq;

    iget-object v2, p0, Lwgu;->a:Lwxi;

    iget-object v2, v2, Lwxi;->d:Lantz;

    .line 2
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    .line 3
    invoke-virtual {v0, v1}, Lwdu;->a(Lacjx;)V

    iget-object v0, p0, Lwgu;->a:Lwxi;

    .line 4
    invoke-static {v0}, Lwgo;->f(Lwxi;)Lwxi;

    move-result-object v0

    iput-object v0, p0, Lwgu;->a:Lwxi;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lwsy;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lahud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic qC(Laews;)V
    .locals 0

    return-void
.end method

.method public final synthetic qD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final qE(Lahtw;Lahtw;IIZZ)V
    .locals 0

    iget-object p2, p0, Lwgu;->a:Lwxi;

    .line 1
    invoke-static {p2, p1}, Lwgo;->c(Lwxi;Lahtw;)Lwxi;

    move-result-object p1

    iput-object p1, p0, Lwgu;->a:Lwxi;

    iget-boolean p2, p1, Lwxi;->j:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lwgu;->d:Lwcw;

    iget p3, p1, Lwxi;->k:I

    iget-boolean p1, p1, Lwxi;->g:Z

    .line 2
    invoke-interface {p2, p3, p1}, Lwcw;->r(IZ)V

    .line 3
    invoke-direct {p0}, Lwgu;->i()V

    :cond_0
    return-void
.end method

.method public final qF(Ljava/lang/String;JJJZ)V
    .locals 0

    iget-object p1, p0, Lwgu;->a:Lwxi;

    .line 1
    invoke-static {p1, p2, p3}, Lwgo;->a(Lwxi;J)Lwxi;

    move-result-object p1

    iput-object p1, p0, Lwgu;->a:Lwxi;

    iget-boolean p2, p1, Lwxi;->j:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lwgu;->d:Lwcw;

    iget p3, p1, Lwxi;->k:I

    iget-boolean p1, p1, Lwxi;->g:Z

    .line 2
    invoke-interface {p2, p3, p1}, Lwcw;->r(IZ)V

    .line 3
    invoke-direct {p0}, Lwgu;->i()V

    :cond_0
    return-void
.end method

.method public final qG()V
    .locals 0

    return-void
.end method

.method public final qH()V
    .locals 5

    iget-object v0, p0, Lwgu;->f:Lahtl;

    .line 1
    invoke-interface {v0}, Lahtl;->g()Lahtw;

    move-result-object v0

    iget-object v1, p0, Lwgu;->i:Latqd;

    .line 2
    invoke-static {v0, v1}, Lwgo;->e(Lahtw;Latqd;)Lwxi;

    move-result-object v0

    iput-object v0, p0, Lwgu;->a:Lwxi;

    iget-object v0, v0, Lwxi;->b:Lalwo;

    .line 3
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwgu;->e:Lwcl;

    .line 4
    invoke-interface {v0, p0}, Lwcl;->a(Lwck;)V

    iget-object v0, p0, Lwgu;->d:Lwcw;

    .line 5
    invoke-interface {v0, p0}, Lwcw;->o(Lwcv;)V

    iget-object v0, p0, Lwgu;->d:Lwcw;

    iget-object v1, p0, Lwgu;->a:Lwxi;

    iget-object v1, v1, Lwxi;->b:Lalwo;

    .line 6
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanws;

    invoke-interface {v0, v1}, Lwcw;->p(Lanws;)V

    iget-object v0, p0, Lwgu;->d:Lwcw;

    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Lwcw;->q(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lwgu;->b:Lwgz;

    iget-object v1, p0, Lwgu;->g:Lwuk;

    iget-object v2, p0, Lwgu;->h:Lwsy;

    new-instance v3, Lwlk;

    const-string v4, "Null CTA renderer for discovery InPlayer"

    .line 8
    invoke-direct {v3, v4}, Lwlk;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lwgz;->c(Lwuk;Lwsy;Lwlk;)V

    return-void
.end method

.method public final qI(I)V
    .locals 3

    iget-object v0, p0, Lwgu;->a:Lwxi;

    iget-object v1, p0, Lwgu;->c:Lwny;

    .line 1
    invoke-static {v0, v1}, Lwgo;->g(Lwxi;Lwny;)V

    iget-object v0, p0, Lwgu;->d:Lwcw;

    .line 2
    invoke-interface {v0}, Lwcw;->g()V

    iget-object v0, p0, Lwgu;->e:Lwcl;

    .line 3
    invoke-interface {v0, p0}, Lwcl;->c(Lwck;)V

    iget-object v0, p0, Lwgu;->b:Lwgz;

    iget-object v1, p0, Lwgu;->g:Lwuk;

    iget-object v2, p0, Lwgu;->h:Lwsy;

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lwgz;->d(Lwuk;Lwsy;I)V

    return-void
.end method

.method public final synthetic qJ(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final qK(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lwgu;->c:Lwny;

    .line 1
    invoke-virtual {v0, p1}, Lwny;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwgu;->a:Lwxi;

    .line 2
    invoke-static {v0, p1}, Lwgo;->b(Lwxi;Ljava/lang/Object;)Lwxi;

    move-result-object v0

    iput-object v0, p0, Lwgu;->a:Lwxi;

    iget-object v0, p0, Lwgu;->j:Lwds;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Laciv;->h(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p2, p1}, Lwds;->a(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic qL(Lagrt;)V
    .locals 0

    return-void
.end method
