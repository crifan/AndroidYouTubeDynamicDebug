.class public final Layfz;
.super Laycy;
.source "PG"


# instance fields
.field final b:Laxpz;

.field final c:I


# direct methods
.method public constructor <init>(Laxof;Laxpz;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laycy;-><init>(Laxof;)V

    iput-object p2, p0, Layfz;->b:Laxpz;

    iput p3, p0, Layfz;->c:I

    return-void
.end method


# virtual methods
.method public final f(Laxoh;)V
    .locals 4

    iget-object v0, p0, Layfz;->a:Laxof;

    new-instance v1, Layfx;

    iget-object v2, p0, Layfz;->b:Laxpz;

    iget v3, p0, Layfz;->c:I

    .line 1
    invoke-direct {v1, p1, v2, v3}, Layfx;-><init>(Laxoh;Laxpz;I)V

    invoke-interface {v0, v1}, Laxof;->ax(Laxoh;)V

    return-void
.end method
