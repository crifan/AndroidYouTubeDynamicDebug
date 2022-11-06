.class public final Laykk;
.super Laxon;
.source "PG"


# instance fields
.field final a:Laxoq;

.field final b:Laxpw;


# direct methods
.method public constructor <init>(Laxoq;Laxpw;)V
    .locals 0

    invoke-direct {p0}, Laxon;-><init>()V

    iput-object p1, p0, Laykk;->a:Laxoq;

    iput-object p2, p0, Laykk;->b:Laxpw;

    return-void
.end method


# virtual methods
.method protected final U(Laxoo;)V
    .locals 2

    iget-object v0, p0, Laykk;->a:Laxoq;

    new-instance v1, Laykj;

    .line 1
    invoke-direct {v1, p0, p1}, Laykj;-><init>(Laykk;Laxoo;)V

    invoke-interface {v0, v1}, Laxoq;->T(Laxoo;)V

    return-void
.end method
