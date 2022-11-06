.class public final Laxrs;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxnn;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = -0x68b5a82715a81b26L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Laxqd;->a:Laxqd;

    invoke-virtual {p0, v0}, Laxrs;->lazySet(Ljava/lang/Object;)V

    new-instance v0, Laxpl;

    .line 2
    invoke-direct {v0, p1}, Laxpl;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxrs;->get()Ljava/lang/Object;

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

    .line 1
    sget-object v0, Laxqd;->a:Laxqd;

    invoke-virtual {p0, v0}, Laxrs;->lazySet(Ljava/lang/Object;)V

    return-void
.end method
