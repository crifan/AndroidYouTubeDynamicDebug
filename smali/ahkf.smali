.class public final Lahkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahjq;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lahjr;

.field public final b:Lahmi;

.field private final c:Laibq;

.field private final d:Lydi;

.field private final e:Laijk;


# direct methods
.method public constructor <init>(Laibq;Lydi;Laijk;Lahjr;Lahmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahkf;->c:Laibq;

    iput-object p2, p0, Lahkf;->d:Lydi;

    iput-object p3, p0, Lahkf;->e:Laijk;

    iput-object p4, p0, Lahkf;->a:Lahjr;

    iput-object p5, p0, Lahkf;->b:Lahmi;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lahkf;->c:Laibq;

    new-instance v1, Lahke;

    .line 1
    invoke-direct {v1, p0}, Lahke;-><init>(Lahkf;)V

    invoke-virtual {v0, v1}, Laibq;->C(Lxyw;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lahkf;->d:Lydi;

    new-instance v1, Lagtk;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v2}, Lagtk;-><init>(Z)V

    invoke-virtual {v0, v1}, Lydi;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lahkf;->e:Laijk;

    .line 1
    invoke-virtual {v0}, Laijk;->c()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lahkf;->e:Laijk;

    .line 1
    invoke-virtual {v0}, Laijk;->d()V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lahkf;->e:Laijk;

    const-wide/16 v1, -0x2710

    .line 1
    invoke-virtual {v0, v1, v2}, Laijk;->g(J)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lahkf;->e:Laijk;

    const-wide/16 v1, 0x2710

    .line 1
    invoke-virtual {v0, v1, v2}, Laijk;->g(J)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lahkf;->a:Lahjr;

    .line 1
    invoke-interface {v0}, Lahjr;->nr()V

    iget-object v0, p0, Lahkf;->e:Laijk;

    .line 2
    invoke-virtual {v0}, Laijk;->e()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lahkf;->e:Laijk;

    .line 1
    invoke-virtual {v0}, Laijk;->f()V

    return-void
.end method

.method public final p(J)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r(J)V
    .locals 1

    iget-object v0, p0, Lahkf;->e:Laijk;

    .line 1
    invoke-virtual {v0, p1, p2}, Laijk;->h(J)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lahkf;->d:Lydi;

    new-instance v1, Lagtk;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, v2}, Lagtk;-><init>(Z)V

    invoke-virtual {v0, v1}, Lydi;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Z)V
    .locals 2

    iget-object v0, p0, Lahkf;->e:Laijk;

    iget-object v1, v0, Laijk;->b:Lyqs;

    .line 1
    invoke-virtual {v1}, Lyqs;->b()V

    iget-object v0, v0, Laijk;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiji;

    invoke-interface {v0, p1}, Laiji;->E(Z)V

    return-void
.end method
