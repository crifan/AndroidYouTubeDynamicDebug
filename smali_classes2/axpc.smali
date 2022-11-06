.class abstract Laxpc;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = 0x5abac7da20d0ae41L


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)V
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxpc;->get()Ljava/lang/Object;

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
    invoke-virtual {p0}, Laxpc;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laxpc;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Laxpc;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
