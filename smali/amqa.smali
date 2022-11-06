.class final Lamqa;
.super Lampd;
.source "PG"


# instance fields
.field private c:Lampz;


# direct methods
.method public constructor <init>(Lamaz;ZLjava/util/concurrent/Executor;Lampi;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lampd;-><init>(Lamaz;ZZ)V

    new-instance p1, Lampx;

    .line 2
    invoke-direct {p1, p0, p4, p3}, Lampx;-><init>(Lamqa;Lampi;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lamqa;->c:Lampz;

    .line 3
    invoke-virtual {p0}, Lampd;->r()V

    return-void
.end method

.method public constructor <init>(Lamaz;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lampd;-><init>(Lamaz;ZZ)V

    new-instance p1, Lampy;

    .line 5
    invoke-direct {p1, p0, p4, p3}, Lampy;-><init>(Lamqa;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lamqa;->c:Lampz;

    .line 6
    invoke-virtual {p0}, Lampd;->r()V

    return-void
.end method

.method static bridge synthetic t(Lamqa;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lamqa;->c:Lampz;

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final m()V
    .locals 1

    iget-object v0, p0, Lamqa;->c:Lampz;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lamrk;->h()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lamqa;->c:Lampz;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lampz;->f()V

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lampd;->s(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lamqa;->c:Lampz;

    :cond_0
    return-void
.end method
