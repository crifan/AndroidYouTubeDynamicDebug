.class public final Lrvi;
.super Lrvl;
.source "PG"

# interfaces
.implements Lrvf;


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrvl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrvh;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrvl;->f()Lrvn;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lrvh;

    .line 2
    invoke-virtual {p0}, Lrvl;->n()Lrvp;

    move-result-object v2

    iget v3, p0, Lrvi;->a:F

    iget v4, p0, Lrvi;->b:F

    invoke-direct {v1, v0, v2, v3, v4}, Lrvh;-><init>(Lrvn;Lrvp;FF)V

    return-object v1
.end method

.method public final b(Lrvh;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lrvh;->a:Lrvn;

    .line 1
    invoke-virtual {p0, v0}, Lrvl;->p(Lrvn;)V

    iget-object v0, p1, Lrvh;->b:Lrvp;

    .line 2
    invoke-virtual {p0, v0}, Lrvl;->o(Lrvp;)V

    iget v0, p1, Lrvh;->c:F

    iput v0, p0, Lrvi;->a:F

    iget p1, p1, Lrvh;->d:F

    iput p1, p0, Lrvi;->b:F

    return-void
.end method

.method public final c(FF)V
    .locals 0

    iput p1, p0, Lrvi;->a:F

    iput p2, p0, Lrvi;->b:F

    return-void
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lrvi;->b:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lrvi;->a:F

    return v0
.end method
