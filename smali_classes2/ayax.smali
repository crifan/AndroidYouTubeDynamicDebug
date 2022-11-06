.class final Layax;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxny;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = 0x3cb9c044fe24c252L


# instance fields
.field final a:Laxny;

.field final b:Laxpz;

.field c:Laxpb;


# direct methods
.method public constructor <init>(Laxny;Laxpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Layax;->a:Laxny;

    iput-object p2, p0, Layax;->b:Laxpz;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Layax;->a:Laxny;

    .line 1
    invoke-interface {v0, p1}, Laxny;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Layax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    invoke-static {v0}, Laxqd;->d(Laxpb;)Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 1

    .line 1
    invoke-static {p0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Layax;->c:Laxpb;

    .line 2
    invoke-interface {v0}, Laxpb;->qq()V

    return-void
.end method

.method public final sd(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Layax;->b:Laxpz;

    .line 1
    invoke-interface {v0, p1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxoa;

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0}, Layax;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Layaw;

    .line 5
    invoke-direct {v0, p0}, Layaw;-><init>(Layax;)V

    invoke-interface {p1, v0}, Laxoa;->T(Laxny;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Layax;->a:Laxny;

    .line 3
    invoke-interface {v0, p1}, Laxny;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Layax;->c:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Layax;->c:Laxpb;

    iget-object p1, p0, Layax;->a:Laxny;

    .line 2
    invoke-interface {p1, p0}, Laxny;->sf(Laxpb;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 1

    iget-object v0, p0, Layax;->a:Laxny;

    .line 1
    invoke-interface {v0}, Laxny;->si()V

    return-void
.end method
