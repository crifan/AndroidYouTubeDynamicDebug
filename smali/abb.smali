.class public final Labb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Laba;

.field final b:Laaz;


# direct methods
.method public constructor <init>(Laba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labb;->a:Laba;

    new-instance p1, Laaz;

    .line 1
    invoke-direct {p1}, Laaz;-><init>()V

    iput-object p1, p0, Labb;->b:Laaz;

    return-void
.end method


# virtual methods
.method public final a(IIII)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Labb;->a:Laba;

    .line 1
    invoke-interface {v0}, Laba;->d()I

    move-result v0

    iget-object v1, p0, Labb;->a:Laba;

    .line 2
    invoke-interface {v1}, Laba;->c()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    iget-object v4, p0, Labb;->a:Laba;

    .line 3
    invoke-interface {v4, p1}, Laba;->e(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Labb;->a:Laba;

    .line 4
    invoke-interface {v5, v4}, Laba;->b(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Labb;->a:Laba;

    .line 5
    invoke-interface {v6, v4}, Laba;->a(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Labb;->b:Laaz;

    .line 6
    invoke-virtual {v7, v0, v1, v5, v6}, Laaz;->c(IIII)V

    iget-object v5, p0, Labb;->b:Laaz;

    .line 7
    invoke-virtual {v5}, Laaz;->b()V

    iget-object v5, p0, Labb;->b:Laaz;

    .line 8
    invoke-virtual {v5, p3}, Laaz;->a(I)V

    iget-object v5, p0, Labb;->b:Laaz;

    invoke-virtual {v5}, Laaz;->d()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p4, :cond_1

    iget-object v5, p0, Labb;->b:Laaz;

    .line 9
    invoke-virtual {v5}, Laaz;->b()V

    iget-object v5, p0, Labb;->b:Laaz;

    .line 10
    invoke-virtual {v5, p4}, Laaz;->a(I)V

    iget-object v5, p0, Labb;->b:Laaz;

    invoke-virtual {v5}, Laaz;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v3, v4

    :cond_1
    add-int/2addr p1, v2

    goto :goto_1

    :cond_2
    return-object v4

    :cond_3
    return-object v3
.end method

.method public final b(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Labb;->b:Laaz;

    iget-object v1, p0, Labb;->a:Laba;

    .line 1
    invoke-interface {v1}, Laba;->d()I

    move-result v1

    iget-object v2, p0, Labb;->a:Laba;

    invoke-interface {v2}, Laba;->c()I

    move-result v2

    iget-object v3, p0, Labb;->a:Laba;

    .line 2
    invoke-interface {v3, p1}, Laba;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Labb;->a:Laba;

    invoke-interface {v4, p1}, Laba;->a(Landroid/view/View;)I

    move-result p1

    .line 1
    invoke-virtual {v0, v1, v2, v3, p1}, Laaz;->c(IIII)V

    iget-object p1, p0, Labb;->b:Laaz;

    .line 3
    invoke-virtual {p1}, Laaz;->b()V

    iget-object p1, p0, Labb;->b:Laaz;

    const/16 v0, 0x6003

    .line 4
    invoke-virtual {p1, v0}, Laaz;->a(I)V

    iget-object p1, p0, Labb;->b:Laaz;

    invoke-virtual {p1}, Laaz;->d()Z

    move-result p1

    return p1
.end method
