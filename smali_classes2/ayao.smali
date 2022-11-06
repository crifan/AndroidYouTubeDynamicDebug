.class public final Layao;
.super Layaa;
.source "PG"


# instance fields
.field final b:Laxqa;


# direct methods
.method public constructor <init>(Laxoa;Laxqa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layaa;-><init>(Laxoa;)V

    iput-object p2, p0, Layao;->b:Laxqa;

    return-void
.end method


# virtual methods
.method protected final U(Laxny;)V
    .locals 4

    iget-object v0, p0, Layao;->a:Laxoa;

    new-instance v1, Laybn;

    iget-object v2, p0, Layao;->b:Laxqa;

    const/4 v3, 0x1

    .line 1
    invoke-direct {v1, p1, v2, v3}, Laybn;-><init>(Laxny;Laxqa;I)V

    invoke-interface {v0, v1}, Laxoa;->T(Laxny;)V

    return-void
.end method
