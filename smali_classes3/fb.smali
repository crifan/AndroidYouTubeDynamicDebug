.class public abstract Lfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field e:I

.field f:I

.field g:I

.field h:I

.field public i:I

.field public j:Z

.field k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Z

.field t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfb;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfb;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfb;->s:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f(ILdt;Ljava/lang/String;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract k()V
.end method

.method public l(Ldt;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public m(Ldt;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public n(Ldt;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method final o(Lfa;)V
    .locals 1

    iget-object v0, p0, Lfb;->d:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lfb;->e:I

    iput v0, p1, Lfa;->d:I

    iget v0, p0, Lfb;->f:I

    iput v0, p1, Lfa;->e:I

    iget v0, p0, Lfb;->g:I

    iput v0, p1, Lfa;->f:I

    iget v0, p0, Lfb;->h:I

    iput v0, p1, Lfa;->g:I

    return-void
.end method

.method public final p(ILdt;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lfb;->f(ILdt;Ljava/lang/String;I)V

    return-void
.end method

.method public final q(ILdt;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lfb;->f(ILdt;Ljava/lang/String;I)V

    return-void
.end method

.method public final r(Ldt;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2, v1}, Lfb;->f(ILdt;Ljava/lang/String;I)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-boolean v0, p0, Lfb;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfb;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfb;->l:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()V
    .locals 2

    iget-boolean v0, p0, Lfb;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfb;->k:Z

    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(ILdt;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lfb;->f(ILdt;Ljava/lang/String;I)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfb;->t()V

    iget-object v0, p0, Lfb;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfb;->t:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lfb;->t:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(IIII)V
    .locals 0

    iput p1, p0, Lfb;->e:I

    iput p2, p0, Lfb;->f:I

    iput p3, p0, Lfb;->g:I

    iput p4, p0, Lfb;->h:I

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfb;->s:Z

    return-void
.end method

.method public final y(ILdt;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lfb;->u(ILdt;Ljava/lang/String;)V

    return-void
.end method

.method public final z(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lfb;->w(IIII)V

    return-void
.end method
