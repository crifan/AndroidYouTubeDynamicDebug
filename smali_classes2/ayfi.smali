.class public final Layfi;
.super Laycy;
.source "PG"


# instance fields
.field final b:Laxpz;


# direct methods
.method public constructor <init>(Laxof;Laxpz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laycy;-><init>(Laxof;)V

    iput-object p2, p0, Layfi;->b:Laxpz;

    return-void
.end method


# virtual methods
.method protected final f(Laxoh;)V
    .locals 3

    iget-object v0, p0, Layfi;->a:Laxof;

    new-instance v1, Layfh;

    iget-object v2, p0, Layfi;->b:Laxpz;

    .line 1
    invoke-direct {v1, p1, v2}, Layfh;-><init>(Laxoh;Laxpz;)V

    invoke-interface {v0, v1}, Laxof;->ax(Laxoh;)V

    return-void
.end method
