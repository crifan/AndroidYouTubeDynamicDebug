.class public final Lobt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lobr;

.field public final b:Lahti;

.field public final c:Lawqa;

.field public final d:Lawqa;

.field public e:Laxpb;

.field public final f:Lzuj;

.field private final g:Laxom;


# direct methods
.method public constructor <init>(Lzuj;Lobr;Lahti;Lawqa;Lawqa;Laxom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobt;->f:Lzuj;

    iput-object p2, p0, Lobt;->a:Lobr;

    iput-object p3, p0, Lobt;->b:Lahti;

    iput-object p4, p0, Lobt;->c:Lawqa;

    iput-object p5, p0, Lobt;->d:Lawqa;

    iput-object p6, p0, Lobt;->g:Laxom;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lobt;->f:Lzuj;

    .line 1
    invoke-static {v0}, Lgav;->aX(Lzuj;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lobt;->a:Lobr;

    iget-object v0, v0, Lobr;->c:Layox;

    iget-object v1, p0, Lobt;->g:Laxom;

    .line 2
    invoke-virtual {v0, v1}, Laxod;->V(Laxom;)Laxod;

    move-result-object v0

    new-instance v1, Lobs;

    invoke-direct {v1, p0}, Lobs;-><init>(Lobt;)V

    .line 3
    invoke-virtual {v0, v1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    iput-object v0, p0, Lobt;->e:Laxpb;

    iget-object v0, p0, Lobt;->a:Lobr;

    .line 4
    invoke-virtual {v0}, Lobr;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lobt;->b:Lahti;

    iget-boolean v0, v0, Lahti;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lobt;->d:Lawqa;

    .line 5
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaz;

    iget-boolean v2, v0, Loaz;->e:Z

    if-eqz v2, :cond_2

    iput-boolean v1, v0, Loaz;->e:Z

    iget-object v2, v0, Loaz;->a:Lobv;

    .line 6
    invoke-virtual {v2}, Lobv;->e()V

    iget-object v2, v0, Loaz;->a:Lobv;

    .line 7
    invoke-virtual {v2}, Lobv;->g()V

    iget-object v2, v0, Loaz;->b:Lydi;

    .line 8
    invoke-virtual {v2, v0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Loaz;->g:Laxpb;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    iget-object v0, p0, Lobt;->d:Lawqa;

    .line 10
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaz;

    iget-boolean v0, v0, Loaz;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lobt;->c:Lawqa;

    .line 11
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobd;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lobd;->i:Z

    :cond_3
    iget-object v0, p0, Lobt;->c:Lawqa;

    .line 12
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobd;

    invoke-virtual {v0, v1}, Lobd;->b(Z)V

    return-void
.end method
