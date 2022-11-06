.class public final Lmbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public a:Lapeb;

.field private final b:Laiwv;

.field private final c:Landroid/widget/ImageView;

.field private final d:Laiwr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laiwv;Lzwy;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmbp;->b:Laiwv;

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e03ea

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmbp;->c:Landroid/widget/ImageView;

    new-instance p2, Lmbn;

    .line 4
    invoke-direct {p2, p0, p3}, Lmbn;-><init>(Lmbp;Lzwy;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {}, Laiwr;->a()Laiwq;

    move-result-object p1

    const p2, 0x7f08057a

    invoke-virtual {p1, p2}, Laiwq;->b(I)V

    invoke-virtual {p1}, Laiwq;->a()Laiwr;

    move-result-object p1

    iput-object p1, p0, Lmbp;->d:Laiwr;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmbp;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Latgt;

    iget-object p1, p0, Lmbp;->b:Laiwv;

    iget-object v0, p0, Lmbp;->c:Landroid/widget/ImageView;

    iget v1, p2, Latgt;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Latgt;->c:Laukh;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laukh;->a:Laukh;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    iget-object v3, p0, Lmbp;->d:Laiwr;

    .line 3
    invoke-interface {p1, v0, v1, v3}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    iget p1, p2, Latgt;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    iget-object v2, p2, Latgt;->d:Lapeb;

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Lapeb;->a:Lapeb;

    :cond_2
    iput-object v2, p0, Lmbp;->a:Lapeb;

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lmbp;->b:Laiwv;

    iget-object v0, p0, Lmbp;->c:Landroid/widget/ImageView;

    .line 1
    invoke-interface {p1, v0}, Laiwv;->e(Landroid/widget/ImageView;)V

    return-void
.end method
