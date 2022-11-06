.class public final Laxru;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxoh;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = -0x4b2db39073b2fa8dL


# instance fields
.field final a:Laxrv;

.field final b:I

.field public c:Laxrh;

.field public volatile d:Z

.field e:I


# direct methods
.method public constructor <init>(Laxrv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laxru;->a:Laxrv;

    iput p2, p0, Laxru;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Laxru;->a:Laxrv;

    check-cast v0, Laydr;

    iget-object v1, v0, Laydr;->e:Laynq;

    .line 1
    invoke-static {v1, p1}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, v0, Laydr;->n:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Laydr;->h:Laxpb;

    .line 2
    invoke-interface {p1}, Laxpb;->qq()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Laxru;->f()V

    .line 4
    invoke-virtual {v0}, Laydr;->f()V

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Laxru;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Laxru;->a:Laxrv;

    iget-object v1, p0, Laxru;->c:Laxrh;

    .line 1
    invoke-interface {v1, p1}, Laxrh;->k(Ljava/lang/Object;)Z

    check-cast v0, Laydr;

    .line 2
    invoke-virtual {v0}, Laydr;->f()V

    return-void

    :cond_0
    iget-object p1, p0, Laxru;->a:Laxrv;

    .line 3
    invoke-interface {p1}, Laxrv;->f()V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxru;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    invoke-static {v0}, Laxqd;->d(Laxpb;)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxru;->d:Z

    return-void
.end method

.method public final qq()V
    .locals 0

    .line 1
    invoke-static {p0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    instance-of v0, p1, Laxrc;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Laxrc;

    const/4 v0, 0x3

    .line 4
    invoke-interface {p1, v0}, Laxrc;->sg(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v1, p0, Laxru;->e:I

    iput-object p1, p0, Laxru;->c:Laxrh;

    iput-boolean v1, p0, Laxru;->d:Z

    iget-object p1, p0, Laxru;->a:Laxrv;

    .line 5
    invoke-interface {p1, p0}, Laxrv;->g(Laxru;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput v1, p0, Laxru;->e:I

    iput-object p1, p0, Laxru;->c:Laxrh;

    return-void

    .line 5
    :cond_2
    :goto_0
    iget p1, p0, Laxru;->b:I

    neg-int v0, p1

    if-gez v0, :cond_3

    .line 6
    new-instance v0, Layls;

    invoke-direct {v0, p1}, Layls;-><init>(I)V

    goto :goto_1

    .line 7
    :cond_3
    new-instance p1, Laylr;

    invoke-direct {p1, v0}, Laylr;-><init>(I)V

    move-object v0, p1

    .line 6
    :goto_1
    iput-object v0, p0, Laxru;->c:Laxrh;

    :cond_4
    return-void
.end method

.method public final si()V
    .locals 1

    iget-object v0, p0, Laxru;->a:Laxrv;

    .line 1
    invoke-interface {v0, p0}, Laxrv;->g(Laxru;)V

    return-void
.end method
