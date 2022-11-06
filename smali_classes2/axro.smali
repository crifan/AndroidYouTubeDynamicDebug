.class public final Laxro;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxnn;
.implements Laxpb;
.implements Laxpw;


# static fields
.field private static final serialVersionUID:J = -0x3c8666afd0faa5aaL


# instance fields
.field final a:Laxpw;

.field final b:Laxpq;


# direct methods
.method public constructor <init>(Laxpq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p0, p0, Laxro;->a:Laxpw;

    iput-object p1, p0, Laxro;->b:Laxpq;

    return-void
.end method

.method public constructor <init>(Laxpw;Laxpq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laxro;->a:Laxpw;

    iput-object p2, p0, Laxro;->b:Laxpq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Laxpl;

    .line 2
    invoke-direct {v0, p1}, Laxpl;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Laxro;->a:Laxpw;

    .line 1
    invoke-interface {v0, p1}, Laxpw;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    sget-object p1, Laxqd;->a:Laxqd;

    invoke-virtual {p0, p1}, Laxro;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxro;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laxqd;->a:Laxqd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qq()V
    .locals 0

    .line 1
    invoke-static {p0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    return-void
.end method

.method public final si()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Laxro;->b:Laxpq;

    .line 1
    invoke-interface {v0}, Laxpq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Layof;->c(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    sget-object v0, Laxqd;->a:Laxqd;

    invoke-virtual {p0, v0}, Laxro;->lazySet(Ljava/lang/Object;)V

    return-void
.end method
