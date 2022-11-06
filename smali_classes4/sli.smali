.class final Lsli;
.super Lnk;
.source "PG"


# instance fields
.field final synthetic a:Lswu;

.field final synthetic b:Lstv;

.field final synthetic c:Lsub;

.field final synthetic d:F

.field final synthetic e:Lawpg;

.field final synthetic f:Z

.field final synthetic g:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic i:Lswu;

.field final synthetic j:Lswu;

.field final synthetic k:I


# direct methods
.method public constructor <init>(Lswu;Lstv;Lsub;FLawpg;ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Lswu;ILswu;)V
    .locals 0

    iput-object p1, p0, Lsli;->a:Lswu;

    iput-object p2, p0, Lsli;->b:Lstv;

    iput-object p3, p0, Lsli;->c:Lsub;

    iput p4, p0, Lsli;->d:F

    iput-object p5, p0, Lsli;->e:Lawpg;

    iput-boolean p6, p0, Lsli;->f:Z

    iput-object p7, p0, Lsli;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p8, p0, Lsli;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p9, p0, Lsli;->i:Lswu;

    iput p10, p0, Lsli;->k:I

    iput-object p11, p0, Lsli;->j:Lswu;

    invoke-direct {p0}, Lnk;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lsli;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lsli;->j:Lswu;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lsli;->b:Lstv;

    .line 2
    invoke-virtual {p2}, Lswu;->a()Lavpj;

    move-result-object v2

    iget-object p2, p0, Lsli;->c:Lsub;

    iget-object v3, p2, Lsub;->u:Lsva;

    iget-object v4, p2, Lsub;->r:Lsui;

    iget v5, p0, Lsli;->d:F

    iget-object p2, p0, Lsli;->e:Lawpg;

    .line 3
    invoke-virtual {p2}, Lawpg;->aI()I

    move-result v6

    iget-boolean v7, p0, Lsli;->f:Z

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v7}, Lslj;->a(Landroid/support/v7/widget/RecyclerView;Lstv;Lavpj;Lsva;Lsur;FIZ)V

    return-void

    .line 0
    :cond_1
    iget-object p2, p0, Lsli;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lsli;->i:Lswu;

    if-eqz p2, :cond_2

    iget-object v1, p0, Lsli;->b:Lstv;

    .line 6
    invoke-virtual {p2}, Lswu;->a()Lavpj;

    move-result-object v2

    iget-object p2, p0, Lsli;->c:Lsub;

    iget-object v3, p2, Lsub;->u:Lsva;

    iget-object v4, p2, Lsub;->r:Lsui;

    iget v5, p0, Lsli;->d:F

    iget-object p2, p0, Lsli;->e:Lawpg;

    .line 7
    invoke-virtual {p2}, Lawpg;->aI()I

    move-result v6

    iget-boolean v7, p0, Lsli;->f:Z

    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v7}, Lslj;->a(Landroid/support/v7/widget/RecyclerView;Lstv;Lavpj;Lsva;Lsur;FIZ)V

    :cond_2
    iget p1, p0, Lsli;->k:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lsli;->c:Lsub;

    .line 9
    sget p2, Lslj;->a:I

    .line 10
    invoke-virtual {p1}, Lsub;->c()Lavqs;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lsub;->b()Lsvf;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    .line 12
    invoke-interface {p1, p2, v0}, Lsvf;->a(Lavqs;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 9

    iget-object v0, p0, Lsli;->a:Lswu;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lsli;->b:Lstv;

    .line 1
    invoke-virtual {v0}, Lswu;->a()Lavpj;

    move-result-object v3

    iget-object v0, p0, Lsli;->c:Lsub;

    iget-object v4, v0, Lsub;->u:Lsva;

    iget-object v5, v0, Lsub;->r:Lsui;

    iget v6, p0, Lsli;->d:F

    iget-object v0, p0, Lsli;->e:Lawpg;

    .line 2
    invoke-virtual {v0}, Lawpg;->aI()I

    move-result v7

    iget-boolean v8, p0, Lsli;->f:Z

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v8}, Lslj;->a(Landroid/support/v7/widget/RecyclerView;Lstv;Lavpj;Lsva;Lsur;FIZ)V

    :cond_0
    iget-object v0, p0, Lsli;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsli;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvs;

    invoke-interface {v0, p1, p2, p3}, Lsvs;->b(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_1
    return-void
.end method
