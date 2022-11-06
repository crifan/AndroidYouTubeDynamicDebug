.class public final synthetic Lajmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswm;


# instance fields
.field public final synthetic a:Lajmx;

.field public final synthetic b:I

.field public final synthetic c:Lairf;

.field public final synthetic d:Lsvf;

.field public final synthetic e:Laxpa;


# direct methods
.method public synthetic constructor <init>(Lajmx;ILairf;Lsvf;Laxpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajmw;->a:Lajmx;

    iput p2, p0, Lajmw;->b:I

    iput-object p3, p0, Lajmw;->c:Lairf;

    iput-object p4, p0, Lajmw;->d:Lsvf;

    iput-object p5, p0, Lajmw;->e:Laxpa;

    return-void
.end method


# virtual methods
.method public final a(Lctn;Lsub;)Lctj;
    .locals 8

    iget-object p1, p0, Lajmw;->a:Lajmx;

    iget v0, p0, Lajmw;->b:I

    iget-object v4, p0, Lajmw;->c:Lairf;

    iget-object v1, p0, Lajmw;->d:Lsvf;

    iget-object v6, p0, Lajmw;->e:Laxpa;

    iget-object v2, p1, Lajmx;->n:Lsnu;

    iget-object v3, p1, Lajmx;->a:Ldci;

    .line 1
    invoke-virtual {p2}, Lsub;->e()Lsua;

    move-result-object p2

    iget-object v5, p1, Lajmx;->g:Lsuv;

    .line 2
    invoke-interface {v5, v0}, Lsuv;->c(I)Lswd;

    move-result-object v0

    iput-object v0, p2, Lsua;->d:Lswd;

    iget v0, p1, Lajmx;->j:F

    .line 3
    invoke-virtual {p2, v0}, Lsua;->c(F)V

    iget-object v0, p1, Lajmx;->m:Lajml;

    iput-object v0, p2, Lsua;->r:Lajml;

    iget-object v0, p1, Lajmx;->k:Lyj;

    iput-object v0, p2, Lsua;->g:Lyj;

    iget-boolean v0, p1, Lajmx;->i:Z

    .line 4
    invoke-virtual {p2, v0}, Lsua;->e(Z)V

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p2, Lsua;->f:Ljava/util/Map;

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p1, Lajmx;->f:Lsvs;

    .line 6
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, Lsua;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {v4}, Lanat;->D(Ljava/lang/Object;)Lsts;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v0

    iput-object v0, p2, Lsua;->l:Lambi;

    iget-object v0, p1, Lajmx;->n:Lsnu;

    iget-object v0, v0, Lsnu;->a:Lsus;

    .line 9
    invoke-static {v0}, Lsva;->a(Lsus;)Lsuz;

    move-result-object v0

    iget-object v5, p1, Lajmx;->l:Ljava/lang/Object;

    iput-object v5, v0, Lsuz;->e:Ljava/lang/Object;

    iget-boolean v5, p1, Lajmx;->c:Z

    .line 10
    invoke-virtual {v0, v5}, Lsuz;->b(Z)V

    iput-object v1, v0, Lsuz;->d:Lsvf;

    iget-object v1, p1, Lajmx;->e:Lsvo;

    new-instance v5, Lsvn;

    .line 11
    invoke-direct {v5, v1}, Lsvn;-><init>(Lsvo;)V

    iget-boolean v1, p1, Lajmx;->d:Z

    const/4 v7, 0x1

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {v4}, Lairf;->b()Lapxl;

    move-result-object v1

    iget-boolean v1, v1, Lapxl;->g:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v5, v7}, Lsvn;->c(Z)V

    .line 14
    invoke-virtual {v5}, Lsvn;->a()Lsvo;

    move-result-object v1

    iput-object v1, v0, Lsuz;->f:Lsvo;

    .line 15
    invoke-virtual {v0}, Lsuz;->a()Lsva;

    move-result-object v0

    iput-object v0, p2, Lsua;->p:Lsva;

    .line 16
    invoke-virtual {p2}, Lsua;->a()Lsub;

    move-result-object p2

    iget-object p1, p1, Lajmx;->b:Lacit;

    invoke-static {p1}, Laith;->u(Lacit;)Lsuj;

    move-result-object v5

    move-object v1, v2

    move-object v2, v3

    move-object v3, p2

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsnu;->b(Lctn;Lsub;Lairf;Lsuj;Laxpa;)Lctj;

    move-result-object p1

    return-object p1
.end method
