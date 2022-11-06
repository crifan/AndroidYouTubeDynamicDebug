.class public final Lkpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Landroid/view/View;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lkpe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00e0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkpe;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    iput p2, p0, Lkpe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0029

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkpe;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    iput p2, p0, Lkpe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e051a

    const/4 p3, 0x0

    .line 5
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkpe;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e069b

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkpe;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget v0, p0, Lkpe;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkpe;->a:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkpe;->a:Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkpe;->a:Landroid/view/View;

    return-object v0

    :cond_2
    iget-object v0, p0, Lkpe;->a:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, Lkpe;->b:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 4
    check-cast p2, Lajzh;

    return-void

    .line 1
    :cond_0
    check-cast p2, Lvvu;

    return-void

    .line 2
    :cond_1
    check-cast p2, Lapak;

    return-void

    .line 3
    :cond_2
    check-cast p2, Lkpd;

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
