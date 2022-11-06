.class public final Laybt;
.super Layaa;
.source "PG"


# instance fields
.field final b:Laxpz;


# direct methods
.method public constructor <init>(Laxoa;Laxpz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layaa;-><init>(Laxoa;)V

    iput-object p2, p0, Laybt;->b:Laxpz;

    return-void
.end method


# virtual methods
.method protected final U(Laxny;)V
    .locals 3

    iget-object v0, p0, Laybt;->a:Laxoa;

    new-instance v1, Laybs;

    iget-object v2, p0, Laybt;->b:Laxpz;

    .line 1
    invoke-direct {v1, p1, v2}, Laybs;-><init>(Laxny;Laxpz;)V

    invoke-interface {v0, v1}, Laxoa;->T(Laxny;)V

    return-void
.end method
