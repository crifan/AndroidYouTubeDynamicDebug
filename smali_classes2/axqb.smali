.class public final Laxqb;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = 0x4f5c453163a88dc2L


# direct methods
.method public constructor <init>(Laxpv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxqb;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qq()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxqb;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laxqb;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpv;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Laxpv;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0}, Layof;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
