.class public final Laylf;
.super Laxon;
.source "PG"


# instance fields
.field final a:Laxoq;

.field final b:Laxom;


# direct methods
.method public constructor <init>(Laxoq;Laxom;)V
    .locals 0

    invoke-direct {p0}, Laxon;-><init>()V

    iput-object p1, p0, Laylf;->a:Laxoq;

    iput-object p2, p0, Laylf;->b:Laxom;

    return-void
.end method


# virtual methods
.method protected final U(Laxoo;)V
    .locals 2

    new-instance v0, Layle;

    iget-object v1, p0, Laylf;->a:Laxoq;

    .line 1
    invoke-direct {v0, p1, v1}, Layle;-><init>(Laxoo;Laxoq;)V

    .line 2
    invoke-interface {p1, v0}, Laxoo;->sf(Laxpb;)V

    iget-object p1, p0, Laylf;->b:Laxom;

    .line 3
    invoke-virtual {p1, v0}, Laxom;->f(Ljava/lang/Runnable;)Laxpb;

    move-result-object p1

    iget-object v0, v0, Layle;->b:Laxqh;

    .line 4
    invoke-static {v0, p1}, Laxqd;->i(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)V

    return-void
.end method
