.class public final synthetic Lvcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvcb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ljava/util/concurrent/TimeoutException;

    const/4 p1, 0x0

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    return-object p1
.end method
