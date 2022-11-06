.class public final Laykc;
.super Laxon;
.source "PG"


# instance fields
.field final a:Laxoq;

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Laxom;


# direct methods
.method public constructor <init>(Laxoq;Ljava/util/concurrent/TimeUnit;Laxom;)V
    .locals 0

    invoke-direct {p0}, Laxon;-><init>()V

    iput-object p1, p0, Laykc;->a:Laxoq;

    iput-object p2, p0, Laykc;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Laykc;->c:Laxom;

    return-void
.end method


# virtual methods
.method protected final U(Laxoo;)V
    .locals 3

    new-instance v0, Laxqh;

    .line 1
    invoke-direct {v0}, Laxqh;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Laxoo;->sf(Laxpb;)V

    iget-object v1, p0, Laykc;->a:Laxoq;

    new-instance v2, Laykb;

    .line 3
    invoke-direct {v2, p0, v0, p1}, Laykb;-><init>(Laykc;Laxqh;Laxoo;)V

    invoke-interface {v1, v2}, Laxoq;->T(Laxoo;)V

    return-void
.end method
