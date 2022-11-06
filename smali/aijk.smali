.class public final Laijk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypi;

.field public final b:Lyqs;

.field public c:Laijt;

.field public d:Laijs;

.field public e:Laijr;

.field private final f:Laypi;

.field private final g:Lahti;

.field private final h:Lazlm;

.field private i:Laijj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "player.ui.PlayerControlsListener"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;Lyqs;Lahti;Lazlm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijk;->a:Laypi;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laijk;->f:Laypi;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laijk;->b:Lyqs;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laijk;->g:Lahti;

    iput-object p5, p0, Laijk;->h:Lazlm;

    return-void
.end method


# virtual methods
.method public final a()Liw;
    .locals 1

    iget-object v0, p0, Laijk;->i:Laijj;

    if-nez v0, :cond_0

    new-instance v0, Laijj;

    .line 1
    invoke-direct {v0, p0}, Laijj;-><init>(Laijk;)V

    iput-object v0, p0, Laijk;->i:Laijj;

    :cond_0
    iget-object v0, p0, Laijk;->i:Laijj;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Laijk;->b:Lyqs;

    .line 1
    invoke-virtual {v0}, Lyqs;->b()V

    iget-object v0, p0, Laijk;->g:Lahti;

    iget-boolean v0, v0, Lahti;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laijk;->h:Lazlm;

    sget-object v1, Lagqx;->c:Lagqw;

    .line 2
    invoke-interface {v0, v1}, Lazlm;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Laijk;->e:Laijr;

    if-eqz v0, :cond_3

    check-cast v0, Ladfw;

    iget-object v1, v0, Ladfw;->b:Laddc;

    .line 3
    invoke-interface {v1}, Laddc;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ladfw;->b:Laddc;

    check-cast v0, Ladgm;

    iget-object v0, v0, Ladgm;->g:Lawqa;

    .line 4
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgr;

    invoke-interface {v0}, Ladgr;->d()V

    return-void

    :cond_1
    iget-object v0, v0, Ladfw;->b:Laddc;

    check-cast v0, Ladgm;

    iget-object v0, v0, Ladgm;->d:Ladgb;

    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Lasgc;->b:Lasgc;

    invoke-virtual {v0, v1}, Ladgb;->D(Lasgc;)V

    return-void

    :cond_2
    sget-object v0, Ladfw;->a:Ljava/lang/String;

    const-string v1, "onDismissPlayback got called when mdx session isn\'t active"

    .line 6
    invoke-static {v0, v1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Laijk;->a:Laypi;

    .line 7
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiji;

    invoke-interface {v0}, Laiji;->M()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laijk;->b:Lyqs;

    .line 1
    invoke-virtual {v0}, Lyqs;->b()V

    iget-object v0, p0, Laijk;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiji;

    invoke-interface {v0}, Laiji;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Laijk;->b:Lyqs;

    .line 1
    invoke-virtual {v0}, Lyqs;->b()V

    iget-object v0, p0, Laijk;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiji;

    invoke-interface {v0}, Laiji;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Laijk;->b:Lyqs;

    .line 1
    invoke-virtual {v0}, Lyqs;->b()V

    iget-object v0, p0, Laijk;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiji;

    invoke-interface {v0}, Laiji;->B()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Laijk;->b:Lyqs;

    .line 1
    invoke-virtual {v0}, Lyqs;->b()V

    iget-object v0, p0, Laijk;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiji;

    invoke-interface {v0}, Laiji;->aa()V

    return-void
.end method

.method public final g(J)V
    .locals 1

    iget-object v0, p0, Laijk;->b:Lyqs;

    .line 1
    invoke-virtual {v0}, Lyqs;->b()V

    iget-object v0, p0, Laijk;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiji;

    invoke-interface {v0, p1, p2}, Laiji;->ab(J)V

    return-void
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Laijk;->b:Lyqs;

    .line 1
    invoke-virtual {v0}, Lyqs;->b()V

    iget-object v0, p0, Laijk;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiji;

    invoke-interface {v0, p1, p2}, Laiji;->V(J)Z

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Laijk;->b:Lyqs;

    .line 1
    invoke-virtual {v0}, Lyqs;->b()V

    iget-object v0, p0, Laijk;->d:Laijs;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laijs;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Laijk;->f:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijh;

    sget-object v1, Laiak;->a:Laiak;

    invoke-interface {v0, v1}, Laijh;->a(Laiak;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Laijk;->b:Lyqs;

    .line 1
    invoke-virtual {v0}, Lyqs;->b()V

    iget-object v0, p0, Laijk;->c:Laijt;

    if-nez v0, :cond_1

    iget-object v0, p0, Laijk;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiji;

    invoke-interface {v0}, Laiji;->S()Z

    iget-object v0, p0, Laijk;->f:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijh;

    sget-object v1, Laiak;->b:Laiak;

    invoke-interface {v0, v1}, Laijh;->i(Laiak;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laijk;->a:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiji;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Laiji;->V(J)Z

    return-void

    :cond_0
    iget-object v0, p0, Laijk;->f:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijh;

    sget-object v1, Laiak;->b:Laiak;

    invoke-interface {v0, v1}, Laijh;->a(Laiak;)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Laijt;->b()V

    return-void
.end method
