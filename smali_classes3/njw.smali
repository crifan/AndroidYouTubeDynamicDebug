.class final Lnjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwyi;


# instance fields
.field final synthetic a:Lnjx;


# direct methods
.method public constructor <init>(Lnjx;)V
    .locals 0

    iput-object p1, p0, Lnjw;->a:Lnjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZZ)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lnjw;->a:Lnjx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnjx;->e:Z

    .line 1
    invoke-virtual {v0}, Lnjx;->d()V

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lnjw;->a:Lnjx;

    iget v1, v0, Lnjx;->d:I

    .line 1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lnjx;->d:I

    iget-object v0, p0, Lnjw;->a:Lnjx;

    iget-object v1, v0, Lnjx;->a:Lnjv;

    iget v0, v0, Lnjx;->d:I

    sub-int p1, v0, p1

    .line 2
    invoke-virtual {v1, v0, p1}, Lnjv;->c(II)V

    return-void
.end method

.method public final e(Lwqj;)V
    .locals 0

    return-void
.end method

.method public final f(Lwtr;)V
    .locals 0

    return-void
.end method

.method public final g(FI)V
    .locals 0

    return-void
.end method

.method public final h(Laoff;)V
    .locals 0

    return-void
.end method

.method public final i(Latzp;)V
    .locals 0

    return-void
.end method

.method public final j(IZ)V
    .locals 0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lnjw;->a:Lnjx;

    const/4 p2, 0x0

    iput p2, p1, Lnjx;->d:I

    iput-boolean p2, p1, Lnjx;->e:Z

    :cond_0
    iget-object p1, p0, Lnjw;->a:Lnjx;

    .line 1
    invoke-virtual {p1}, Lnjx;->d()V

    return-void
.end method

.method public final k(F)V
    .locals 0

    return-void
.end method

.method public final l(Lwyf;ZI)V
    .locals 0

    return-void
.end method
