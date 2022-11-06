.class public final Laxsz;
.super Laxnm;
.source "PG"


# instance fields
.field final a:[Laxnp;


# direct methods
.method public constructor <init>([Laxnp;)V
    .locals 0

    invoke-direct {p0}, Laxnm;-><init>()V

    iput-object p1, p0, Laxsz;->a:[Laxnp;

    return-void
.end method


# virtual methods
.method public final U(Laxnn;)V
    .locals 5

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v2, Laxsy;

    .line 2
    invoke-direct {v2, p1, v1, v0}, Laxsy;-><init>(Laxnn;Ljava/util/concurrent/atomic/AtomicBoolean;Laxpa;)V

    .line 3
    invoke-interface {p1, v0}, Laxnn;->sf(Laxpb;)V

    iget-object p1, p0, Laxsz;->a:[Laxnp;

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_2

    aget-object v3, p1, v1

    iget-boolean v4, v0, Laxpa;->b:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v0}, Laxpa;->qq()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "A completable source is null"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, p1}, Laxsy;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    invoke-interface {v3, v2}, Laxnp;->T(Laxnn;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Laxsy;->si()V

    return-void
.end method
