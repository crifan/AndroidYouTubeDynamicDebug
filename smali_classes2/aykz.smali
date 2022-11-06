.class public final Laykz;
.super Laxon;
.source "PG"


# instance fields
.field final a:Laxoq;

.field final b:Laxom;


# direct methods
.method public constructor <init>(Laxoq;Laxom;)V
    .locals 0

    invoke-direct {p0}, Laxon;-><init>()V

    iput-object p1, p0, Laykz;->a:Laxoq;

    iput-object p2, p0, Laykz;->b:Laxom;

    return-void
.end method


# virtual methods
.method protected final U(Laxoo;)V
    .locals 3

    iget-object v0, p0, Laykz;->a:Laxoq;

    new-instance v1, Layky;

    iget-object v2, p0, Laykz;->b:Laxom;

    .line 1
    invoke-direct {v1, p1, v2}, Layky;-><init>(Laxoo;Laxom;)V

    invoke-interface {v0, v1}, Laxoq;->T(Laxoo;)V

    return-void
.end method
