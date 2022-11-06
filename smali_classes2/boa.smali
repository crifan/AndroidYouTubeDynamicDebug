.class public final Lboa;
.super Lbnw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbrq;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbom;->a(Landroid/content/Context;Lbrq;)Lbom;

    move-result-object p1

    iget-object p1, p1, Lbom;->c:Lbok;

    invoke-direct {p0, p1}, Lbnw;-><init>(Lboh;)V

    return-void
.end method


# virtual methods
.method public final b(Lbpp;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lbpp;->k:Lbky;

    iget v0, v0, Lbky;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_2

    iget-object p1, p1, Lbpp;->k:Lbky;

    iget p1, p1, Lbky;->i:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lbnq;

    iget-boolean v0, p1, Lbnq;->a:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lbnq;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
