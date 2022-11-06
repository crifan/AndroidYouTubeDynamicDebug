.class public final Laybd;
.super Laxnx;
.source "PG"


# instance fields
.field final a:Laxoq;


# direct methods
.method public constructor <init>(Laxoq;)V
    .locals 0

    invoke-direct {p0}, Laxnx;-><init>()V

    iput-object p1, p0, Laybd;->a:Laxoq;

    return-void
.end method


# virtual methods
.method protected final U(Laxny;)V
    .locals 2

    iget-object v0, p0, Laybd;->a:Laxoq;

    new-instance v1, Laybc;

    .line 1
    invoke-direct {v1, p1}, Laybc;-><init>(Laxny;)V

    invoke-interface {v0, v1}, Laxoq;->T(Laxoo;)V

    return-void
.end method
