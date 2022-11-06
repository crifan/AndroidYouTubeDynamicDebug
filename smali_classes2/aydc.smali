.class final Laydc;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxoh;


# static fields
.field private static final serialVersionUID:J = -0x10756d62aa142dccL


# instance fields
.field final a:Laydb;

.field final b:I

.field final c:Laxoh;

.field d:Z


# direct methods
.method public constructor <init>(Laydb;ILaxoh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laydc;->a:Laydb;

    iput p2, p0, Laydc;->b:I

    iput-object p3, p0, Laydc;->c:Laxoh;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Laydc;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laydc;->c:Laxoh;

    .line 1
    invoke-interface {v0, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Laydc;->a:Laydb;

    iget v1, p0, Laydc;->b:I

    .line 2
    invoke-virtual {v0, v1}, Laydb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laydc;->d:Z

    iget-object v0, p0, Laydc;->c:Laxoh;

    .line 3
    invoke-interface {v0, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Laydc;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laydc;->c:Laxoh;

    .line 1
    invoke-interface {v0, p1}, Laxoh;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Laydc;->a:Laydb;

    iget v1, p0, Laydc;->b:I

    .line 2
    invoke-virtual {v0, v1}, Laydb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laydc;->d:Z

    iget-object v0, p0, Laydc;->c:Laxoh;

    .line 3
    invoke-interface {v0, p1}, Laxoh;->c(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Laydc;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxpb;

    invoke-interface {p1}, Laxpb;->qq()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    return-void
.end method

.method public final si()V
    .locals 2

    iget-boolean v0, p0, Laydc;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laydc;->c:Laxoh;

    .line 1
    invoke-interface {v0}, Laxoh;->si()V

    return-void

    :cond_0
    iget-object v0, p0, Laydc;->a:Laydb;

    iget v1, p0, Laydc;->b:I

    .line 2
    invoke-virtual {v0, v1}, Laydb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laydc;->d:Z

    iget-object v0, p0, Laydc;->c:Laxoh;

    .line 3
    invoke-interface {v0}, Laxoh;->si()V

    :cond_1
    return-void
.end method
