.class public final Labdo;
.super Labce;
.source "PG"


# instance fields
.field private final c:Laixf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Labce;-><init>(Landroid/content/Context;)V

    new-instance p1, Laixf;

    .line 2
    invoke-interface {p2}, Laiwv;->b()Laiwo;

    move-result-object p2

    iget-object v0, p0, Labdo;->b:Landroid/widget/ImageView;

    invoke-direct {p1, p2, v0}, Laixf;-><init>(Lypd;Landroid/widget/ImageView;)V

    iput-object p1, p0, Labdo;->c:Laixf;

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    const v0, 0x7f0e02d8

    return v0
.end method

.method protected final d()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Labdo;->a:Landroid/view/View;

    const v1, 0x7f0b0f27

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final f()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Labdo;->a:Landroid/view/View;

    const v1, 0x7f0b04cd

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final g()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Labdo;->a:Landroid/view/View;

    const v1, 0x7f0b05d7

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final h(Laukh;)V
    .locals 1

    iget-object v0, p0, Labdo;->c:Laixf;

    .line 1
    invoke-virtual {v0, p1}, Laixf;->k(Laukh;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Labdo;->c:Laixf;

    .line 1
    invoke-virtual {p1}, Laixf;->a()V

    return-void
.end method
