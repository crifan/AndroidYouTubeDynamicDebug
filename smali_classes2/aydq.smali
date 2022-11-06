.class public final Laydq;
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

    iput-object p2, p0, Laydq;->b:Laxpz;

    const/16 p1, 0x8

    .line 2
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Laydq;->c:I

    return-void
.end method


# virtual methods
.method public final f(Laxoh;)V
    .locals 3

    iget-object v0, p0, Laydq;->a:Laxof;

    iget-object v1, p0, Laydq;->b:Laxpz;

    .line 1
    invoke-static {v0, p1, v1}, Laywo;->d(Laxof;Laxoh;Laxpz;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laydq;->a:Laxof;

    new-instance v1, Laydp;

    iget v2, p0, Laydq;->c:I

    .line 2
    invoke-direct {v1, p1, v2}, Laydp;-><init>(Laxoh;I)V

    invoke-interface {v0, v1}, Laxof;->ax(Laxoh;)V

    return-void
.end method
