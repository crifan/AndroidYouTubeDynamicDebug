.class public final Laiyd;
.super Lcar;
.source "PG"


# direct methods
.method public constructor <init>(Lbzu;Lcmr;Lcmz;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcar;-><init>(Lbzu;Lcmr;Lcmz;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Lcao;
    .locals 3

    .line 1
    new-instance v0, Laiyc;

    iget-object v1, p0, Laiyd;->a:Lbzu;

    iget-object v2, p0, Laiyd;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Laiyc;-><init>(Lbzu;Lcar;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final bridge synthetic b()Lcao;
    .locals 1

    .line 1
    invoke-super {p0}, Lcar;->b()Lcao;

    move-result-object v0

    check-cast v0, Laiyc;

    return-object v0
.end method

.method public final bridge synthetic c()Lcao;
    .locals 1

    .line 1
    invoke-super {p0}, Lcar;->c()Lcao;

    move-result-object v0

    check-cast v0, Laiyc;

    return-object v0
.end method

.method public final bridge synthetic d(Landroid/graphics/drawable/Drawable;)Lcao;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcar;->d(Landroid/graphics/drawable/Drawable;)Lcao;

    move-result-object p1

    check-cast p1, Laiyc;

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Integer;)Lcao;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcar;->e(Ljava/lang/Integer;)Lcao;

    move-result-object p1

    check-cast p1, Laiyc;

    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Lcao;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcar;->f(Ljava/lang/Object;)Lcao;

    move-result-object p1

    check-cast p1, Laiyc;

    return-object p1
.end method

.method public final bridge synthetic g([B)Lcao;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcar;->g([B)Lcao;

    move-result-object p1

    check-cast p1, Laiyc;

    return-object p1
.end method

.method protected final p(Lcob;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laiya;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcar;->p(Lcob;)V

    return-void

    :cond_0
    new-instance v0, Laiya;

    .line 3
    invoke-direct {v0}, Laiya;-><init>()V

    invoke-virtual {v0, p1}, Laiya;->d(Lcns;)Laiya;

    move-result-object p1

    invoke-super {p0, p1}, Lcar;->p(Lcob;)V

    return-void
.end method
