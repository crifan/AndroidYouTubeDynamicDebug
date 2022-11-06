.class public final Layde;
.super Laxod;
.source "PG"


# instance fields
.field final a:Laynz;

.field final b:Laxpw;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Laynz;Laxpw;)V
    .locals 0

    invoke-direct {p0}, Laxod;-><init>()V

    iput-object p1, p0, Layde;->a:Laynz;

    iput-object p2, p0, Layde;->b:Laxpw;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Layde;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final f(Laxoh;)V
    .locals 1

    iget-object v0, p0, Layde;->a:Laynz;

    .line 1
    invoke-virtual {v0, p1}, Laxod;->ax(Laxoh;)V

    iget-object p1, p0, Layde;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Layde;->a:Laynz;

    iget-object v0, p0, Layde;->b:Laxpw;

    .line 3
    invoke-virtual {p1, v0}, Laynz;->a(Laxpw;)V

    :cond_0
    return-void
.end method
