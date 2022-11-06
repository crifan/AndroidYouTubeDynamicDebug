.class public final Laxtu;
.super Laxns;
.source "PG"


# instance fields
.field final b:Laxpo;

.field final c:Laxpw;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Laxpo;Laxpw;)V
    .locals 0

    invoke-direct {p0}, Laxns;-><init>()V

    iput-object p1, p0, Laxtu;->b:Laxpo;

    iput-object p2, p0, Laxtu;->c:Laxpw;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laxtu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final ae(Lazlm;)V
    .locals 1

    iget-object v0, p0, Laxtu;->b:Laxpo;

    .line 1
    invoke-virtual {v0, p1}, Laxns;->ad(Lazlm;)V

    iget-object p1, p0, Laxtu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Laxtu;->b:Laxpo;

    iget-object v0, p0, Laxtu;->c:Laxpw;

    .line 3
    invoke-virtual {p1, v0}, Laxpo;->ar(Laxpw;)V

    :cond_0
    return-void
.end method
