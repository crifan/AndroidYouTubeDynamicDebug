.class public final Laxss;
.super Laxnm;
.source "PG"


# instance fields
.field final a:Laxoq;


# direct methods
.method public constructor <init>(Laxoq;)V
    .locals 0

    invoke-direct {p0}, Laxnm;-><init>()V

    iput-object p1, p0, Laxss;->a:Laxoq;

    return-void
.end method


# virtual methods
.method protected final U(Laxnn;)V
    .locals 2

    iget-object v0, p0, Laxss;->a:Laxoq;

    new-instance v1, Laxsr;

    .line 1
    invoke-direct {v1, p1}, Laxsr;-><init>(Laxnn;)V

    invoke-interface {v0, v1}, Laxoq;->T(Laxoo;)V

    return-void
.end method
