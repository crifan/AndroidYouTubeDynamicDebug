.class final Laygq;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = -0xf44f24fda471418L


# instance fields
.field final a:Laxoh;


# direct methods
.method public constructor <init>(Laxoh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laygq;->a:Laxoh;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laygq;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qq()V
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Laygq;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    check-cast v0, Laygr;

    invoke-virtual {v0, p0}, Laygr;->f(Laygq;)V

    :cond_0
    return-void
.end method
