.class public final Layfm;
.super Laycy;
.source "PG"


# instance fields
.field final b:Laxpz;


# direct methods
.method public constructor <init>(Laxof;Laxpz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laycy;-><init>(Laxof;)V

    iput-object p2, p0, Layfm;->b:Laxpz;

    return-void
.end method


# virtual methods
.method protected final f(Laxoh;)V
    .locals 4

    iget-object v0, p0, Layfm;->a:Laxof;

    new-instance v1, Laygo;

    iget-object v2, p0, Layfm;->b:Laxpz;

    const/4 v3, 0x1

    .line 1
    invoke-direct {v1, p1, v2, v3}, Laygo;-><init>(Laxoh;Laxpz;I)V

    invoke-interface {v0, v1}, Laxof;->ax(Laxoh;)V

    return-void
.end method
