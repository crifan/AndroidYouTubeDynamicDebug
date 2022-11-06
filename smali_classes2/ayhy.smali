.class public final Layhy;
.super Laycy;
.source "PG"


# instance fields
.field final b:Laxom;


# direct methods
.method public constructor <init>(Laxof;Laxom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laycy;-><init>(Laxof;)V

    iput-object p2, p0, Layhy;->b:Laxom;

    return-void
.end method


# virtual methods
.method public final f(Laxoh;)V
    .locals 2

    new-instance v0, Layhw;

    .line 1
    invoke-direct {v0, p1}, Layhw;-><init>(Laxoh;)V

    .line 2
    invoke-interface {p1, v0}, Laxoh;->sf(Laxpb;)V

    iget-object p1, p0, Layhy;->b:Laxom;

    new-instance v1, Layhx;

    .line 3
    invoke-direct {v1, p0, v0}, Layhx;-><init>(Layhy;Layhw;)V

    invoke-virtual {p1, v1}, Laxom;->f(Ljava/lang/Runnable;)Laxpb;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    return-void
.end method
