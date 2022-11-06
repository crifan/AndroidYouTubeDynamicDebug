.class public final Lxgi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:Landroid/view/ViewGroup;

.field public d:[Lxfq;

.field public final e:Lxgf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgi;->a:Landroid/content/Context;

    iput-object p2, p0, Lxgi;->e:Lxgf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxgi;->c:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lxgi;->c:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lxgi;->b:I

    if-ne v0, v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    const/4 v2, -0x2

    :goto_1
    const v3, 0x7f0b061c

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, Lywp;->h(I)Lywj;

    move-result-object v2

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 4
    invoke-static {v1, v2, v3}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
