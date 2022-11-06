.class public final Layez;
.super Laycy;
.source "PG"


# instance fields
.field final b:Laxpz;

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(Laxof;Laxpz;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laycy;-><init>(Laxof;)V

    iput-object p2, p0, Layez;->b:Laxpz;

    iput p3, p0, Layez;->c:I

    iput p4, p0, Layez;->d:I

    return-void
.end method


# virtual methods
.method public final f(Laxoh;)V
    .locals 5

    iget-object v0, p0, Layez;->a:Laxof;

    iget-object v1, p0, Layez;->b:Laxpz;

    .line 1
    invoke-static {v0, p1, v1}, Laywo;->d(Laxof;Laxoh;Laxpz;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Layez;->a:Laxof;

    new-instance v1, Layey;

    iget-object v2, p0, Layez;->b:Laxpz;

    iget v3, p0, Layez;->c:I

    iget v4, p0, Layez;->d:I

    .line 2
    invoke-direct {v1, p1, v2, v3, v4}, Layey;-><init>(Laxoh;Laxpz;II)V

    invoke-interface {v0, v1}, Laxof;->ax(Laxoh;)V

    return-void
.end method
