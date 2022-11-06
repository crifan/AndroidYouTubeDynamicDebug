.class public final Lrvt;
.super Lrvl;
.source "PG"

# interfaces
.implements Lrvq;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrvl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrvs;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrvl;->f()Lrvn;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lrvs;

    .line 2
    invoke-virtual {p0}, Lrvl;->f()Lrvn;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lrvl;->n()Lrvp;

    move-result-object v2

    iget v3, p0, Lrvt;->a:F

    invoke-direct {v0, v1, v2, v3}, Lrvs;-><init>(Lrvn;Lrvp;F)V

    return-object v0
.end method

.method public final b(Lrvs;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lrvs;->c:F

    iput v0, p0, Lrvt;->a:F

    iget-object v0, p1, Lrvs;->a:Lrvn;

    .line 1
    invoke-virtual {p0, v0}, Lrvl;->p(Lrvn;)V

    iget-object p1, p1, Lrvs;->b:Lrvp;

    .line 2
    invoke-virtual {p0, p1}, Lrvl;->o(Lrvp;)V

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lrvt;->a:F

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
