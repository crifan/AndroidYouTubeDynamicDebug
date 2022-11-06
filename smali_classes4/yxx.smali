.class final Lyxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Layae;


# direct methods
.method public constructor <init>(Layae;)V
    .locals 0

    iput-object p1, p0, Lyxx;->a:Layae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lyxx;->a:Layae;

    .line 1
    invoke-virtual {v0}, Layae;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyxx;->a:Layae;

    .line 2
    invoke-virtual {v0, p1}, Layae;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyxx;->a:Layae;

    .line 1
    invoke-virtual {v0}, Layae;->e()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyxx;->a:Layae;

    .line 2
    invoke-virtual {v0, p1}, Layae;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lyxx;->a:Layae;

    .line 3
    invoke-virtual {p1}, Layae;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laxqd;->a:Laxqd;

    if-eq v0, v1, :cond_2

    sget-object v0, Laxqd;->a:Laxqd;

    .line 4
    invoke-virtual {p1, v0}, Layae;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    sget-object v1, Laxqd;->a:Laxqd;

    if-eq v0, v1, :cond_2

    :try_start_0
    iget-object p1, p1, Layae;->a:Laxny;

    .line 5
    invoke-interface {p1}, Laxny;->si()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Laxpb;->qq()V

    return-void

    :catchall_0
    move-exception p1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Laxpb;->qq()V

    .line 7
    :goto_0
    throw p1

    :cond_2
    return-void
.end method
