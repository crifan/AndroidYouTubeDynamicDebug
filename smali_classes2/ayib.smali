.class public final Layib;
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

    iput-object p2, p0, Layib;->b:Laxpz;

    iput p3, p0, Layib;->c:I

    return-void
.end method


# virtual methods
.method public final f(Laxoh;)V
    .locals 4

    iget-object v0, p0, Layib;->a:Laxof;

    iget-object v1, p0, Layib;->b:Laxpz;

    .line 1
    invoke-static {v0, p1, v1}, Laywo;->d(Laxof;Laxoh;Laxpz;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Layib;->a:Laxof;

    .line 2
    new-instance v1, Layia;

    iget-object v2, p0, Layib;->b:Laxpz;

    iget v3, p0, Layib;->c:I

    invoke-direct {v1, p1, v2, v3}, Layia;-><init>(Laxoh;Laxpz;I)V

    invoke-interface {v0, v1}, Laxof;->ax(Laxoh;)V

    return-void
.end method
