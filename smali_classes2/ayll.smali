.class public final Layll;
.super Laxod;
.source "PG"


# instance fields
.field final a:Laxoq;


# direct methods
.method public constructor <init>(Laxoq;)V
    .locals 0

    invoke-direct {p0}, Laxod;-><init>()V

    iput-object p1, p0, Layll;->a:Laxoq;

    return-void
.end method


# virtual methods
.method public final f(Laxoh;)V
    .locals 2

    iget-object v0, p0, Layll;->a:Laxoq;

    new-instance v1, Laylk;

    .line 1
    invoke-direct {v1, p1}, Laylk;-><init>(Laxoh;)V

    .line 2
    invoke-interface {v0, v1}, Laxoq;->T(Laxoo;)V

    return-void
.end method
