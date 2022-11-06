.class public Lzrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field private final a:Lypx;

.field public final b:Lzrn;

.field public final c:Lzrx;

.field public final d:Lzrs;

.field public e:Lahtw;

.field public f:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

.field public g:Z

.field public h:Z

.field public i:Z

.field private final j:Lwxg;

.field private final k:Lahhj;


# direct methods
.method public constructor <init>(Lzrn;Lypx;Lzrx;Lzrs;Lwxg;Lahhj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzrq;->b:Lzrn;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzrq;->a:Lypx;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzrq;->c:Lzrx;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzrq;->d:Lzrs;

    iput-object p5, p0, Lzrq;->j:Lwxg;

    iput-object p6, p0, Lzrq;->k:Lahhj;

    new-instance p2, Lzrp;

    .line 5
    invoke-direct {p2, p0}, Lzrp;-><init>(Lzrq;)V

    .line 6
    invoke-interface {p1, p2}, Lzrn;->o(Lzrp;)V

    new-instance p2, Lzro;

    .line 7
    invoke-direct {p2, p0}, Lzro;-><init>(Lzrq;)V

    invoke-interface {p1, p2}, Lzrn;->k(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lzrq;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzrq;->h:Z

    iget-object v0, p0, Lzrq;->b:Lzrn;

    .line 1
    invoke-interface {v0, p1}, Lzrn;->d(Z)V

    .line 2
    invoke-virtual {p0}, Lzrq;->h()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lzrq;->a:Lypx;

    iget-boolean v1, p0, Lzrq;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lzrq;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :cond_1
    :goto_0
    invoke-interface {v0, v2}, Lypx;->i(Z)V

    return-void
.end method

.method final i(I)V
    .locals 1

    iget-object v0, p0, Lzrq;->b:Lzrn;

    .line 1
    invoke-interface {v0, p1}, Lzrn;->i(I)V

    return-void
.end method

.method final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzrq;->f:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzrq;->g:Z

    iget-object v0, p0, Lzrq;->b:Lzrn;

    .line 1
    invoke-interface {v0}, Lzrn;->h()V

    .line 2
    invoke-virtual {p0}, Lzrq;->h()V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzrq;->i:Z

    .line 1
    invoke-virtual {p0}, Lzrq;->l()Z

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, p1, :cond_4

    if-eqz p3, :cond_3

    if-eq p3, v2, :cond_2

    if-ne p3, v1, :cond_1

    .line 1
    check-cast p2, Lagtl;

    .line 2
    invoke-virtual {p2}, Lagtl;->c()Lahud;

    move-result-object p1

    sget-object p2, Lahud;->a:Lahud;

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lzrq;->g(Z)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    check-cast p2, Lagtk;

    iget-object p1, p0, Lzrq;->b:Lzrn;

    .line 5
    iget-boolean p3, p2, Lagtk;->a:Z

    xor-int/2addr p3, v2

    invoke-interface {p1, p3}, Lzrn;->l(Z)V

    iget-object p1, p0, Lzrq;->b:Lzrn;

    .line 6
    iget-boolean p2, p2, Lagtk;->a:Z

    invoke-interface {p1, p2}, Lzrn;->f(Z)V

    goto :goto_0

    .line 7
    :cond_3
    check-cast p2, Lagse;

    .line 8
    invoke-virtual {p2}, Lagse;->c()Lahtw;

    move-result-object p1

    iput-object p1, p0, Lzrq;->e:Lahtw;

    .line 9
    invoke-virtual {p0}, Lzrq;->l()Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    new-array v3, p1, [Ljava/lang/Class;

    .line 3
    const-class p1, Lagse;

    aput-object p1, v3, v0

    const-class p1, Lagtk;

    aput-object p1, v3, v2

    const-class p1, Lagtl;

    aput-object p1, v3, v1

    :goto_0
    return-object v3
.end method

.method public final l()Z
    .locals 5

    iget-object v0, p0, Lzrq;->b:Lzrn;

    iget-boolean v1, p0, Lzrq;->i:Z

    .line 1
    invoke-interface {v0, v1}, Lzrn;->n(Z)V

    iget-boolean v0, p0, Lzrq;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzrq;->e:Lahtw;

    .line 2
    sget-object v3, Lahtw;->c:Lahtw;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lzrq;->g:Z

    if-eq v0, v3, :cond_3

    iput-boolean v0, p0, Lzrq;->g:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lzrq;->h()V

    .line 4
    invoke-virtual {p0, v1}, Lzrq;->g(Z)V

    iget-object v0, p0, Lzrq;->b:Lzrn;

    .line 5
    invoke-interface {v0}, Lzrn;->m()V

    goto :goto_2

    .line 9
    :cond_1
    iget-object v0, p0, Lzrq;->b:Lzrn;

    iget-object v3, p0, Lzrq;->e:Lahtw;

    .line 6
    sget-object v4, Lahtw;->c:Lahtw;

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Lzrn;->e(Z)V

    .line 5
    :goto_2
    iget-object v0, p0, Lzrq;->j:Lwxg;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lzrq;->g:Z

    .line 7
    invoke-interface {v0, v1}, Lwxg;->o(Z)V

    iget-object v0, p0, Lzrq;->j:Lwxg;

    iget-boolean v1, p0, Lzrq;->g:Z

    .line 8
    invoke-interface {v0, v1}, Lwxg;->n(Z)V

    :cond_3
    iget-object v0, p0, Lzrq;->k:Lahhj;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lzrq;->g:Z

    iput-boolean v1, v0, Lahhj;->q:Z

    .line 9
    invoke-virtual {v0}, Lahhj;->i()V

    :cond_4
    iget-boolean v0, p0, Lzrq;->g:Z

    return v0
.end method
