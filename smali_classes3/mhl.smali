.class public final Lmhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0672

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmhl;->a:Landroid/view/View;

    const v0, 0x7f0b1086

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmhl;->b:Landroid/view/View;

    const v0, 0x7f0b02cd

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmhl;->c:Landroid/view/View;

    const v0, 0x7f0b10c0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmhl;->d:Landroid/view/View;

    const v0, 0x7f0b0fc4

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmhl;->e:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lmhl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0134

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmhl;->a:Landroid/view/View;

    const p2, 0x7f0b1086

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmhl;->b:Landroid/view/View;

    const p2, 0x7f0b10c0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmhl;->d:Landroid/view/View;

    const p2, 0x7f0b0163

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmhl;->c:Landroid/view/View;

    const p2, 0x7f0b09f8

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmhl;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget v0, p0, Lmhl;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmhl;->a:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lmhl;->a:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, Lmhl;->f:I

    if-nez p1, :cond_0

    .line 1
    check-cast p2, Letw;

    iget p1, p2, Letw;->a:I

    mul-int/lit8 p1, p1, 0x3

    iget-object p2, p0, Lmhl;->b:Landroid/view/View;

    .line 2
    invoke-static {p2, p1}, Lmed;->e(Landroid/view/View;I)V

    add-int/lit8 p2, p1, 0x1

    iget-object v0, p0, Lmhl;->c:Landroid/view/View;

    .line 3
    invoke-static {v0, p2}, Lmed;->e(Landroid/view/View;I)V

    iget-object v0, p0, Lmhl;->d:Landroid/view/View;

    .line 4
    invoke-static {v0, p2}, Lmed;->e(Landroid/view/View;I)V

    iget-object p2, p0, Lmhl;->e:Landroid/view/View;

    add-int/lit8 p1, p1, 0x2

    .line 5
    invoke-static {p2, p1}, Lmed;->e(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_0
    check-cast p2, Lett;

    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget p1, p0, Lmhl;->f:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmhl;->b:Landroid/view/View;

    .line 5
    invoke-static {p1}, Lmed;->f(Landroid/view/View;)V

    iget-object p1, p0, Lmhl;->d:Landroid/view/View;

    .line 6
    invoke-static {p1}, Lmed;->f(Landroid/view/View;)V

    iget-object p1, p0, Lmhl;->c:Landroid/view/View;

    .line 7
    invoke-static {p1}, Lmed;->f(Landroid/view/View;)V

    iget-object p1, p0, Lmhl;->e:Landroid/view/View;

    .line 8
    invoke-static {p1}, Lmed;->f(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lmhl;->b:Landroid/view/View;

    .line 1
    invoke-static {p1}, Lmed;->f(Landroid/view/View;)V

    iget-object p1, p0, Lmhl;->c:Landroid/view/View;

    .line 2
    invoke-static {p1}, Lmed;->f(Landroid/view/View;)V

    iget-object p1, p0, Lmhl;->d:Landroid/view/View;

    .line 3
    invoke-static {p1}, Lmed;->f(Landroid/view/View;)V

    iget-object p1, p0, Lmhl;->e:Landroid/view/View;

    .line 4
    invoke-static {p1}, Lmed;->f(Landroid/view/View;)V

    return-void
.end method
