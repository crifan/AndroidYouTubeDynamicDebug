.class public final Laylj;
.super Laxns;
.source "PG"


# instance fields
.field final b:Laxoq;


# direct methods
.method public constructor <init>(Laxoq;)V
    .locals 0

    invoke-direct {p0}, Laxns;-><init>()V

    iput-object p1, p0, Laylj;->b:Laxoq;

    return-void
.end method


# virtual methods
.method public final ae(Lazlm;)V
    .locals 2

    iget-object v0, p0, Laylj;->b:Laxoq;

    new-instance v1, Layli;

    .line 1
    invoke-direct {v1, p1}, Layli;-><init>(Lazlm;)V

    invoke-interface {v0, v1}, Laxoq;->T(Laxoo;)V

    return-void
.end method
