.class public final Lleo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letc;


# instance fields
.field public final a:Lypx;

.field public final b:Landroid/graphics/Rect;

.field public c:Landroid/view/View;

.field public d:Lmud;

.field public e:Lypr;

.field private final f:Lawqa;

.field private final g:Lawqa;

.field private h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lypx;Lawqa;Lawqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lleo;->a:Lypx;

    iput-object p2, p0, Lleo;->f:Lawqa;

    iput-object p3, p0, Lleo;->g:Lawqa;

    new-instance p2, Landroid/graphics/Rect;

    .line 1
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lleo;->b:Landroid/graphics/Rect;

    .line 2
    invoke-interface {p1}, Lypx;->c()Laxns;

    move-result-object p1

    new-instance p2, Llen;

    invoke-direct {p2, p0}, Llen;-><init>(Lleo;)V

    invoke-virtual {p1, p2}, Laxns;->Z(Laxpw;)Laxpb;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lleo;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b()Lypr;
    .locals 1

    iget-object v0, p0, Lleo;->e:Lypr;

    return-object v0
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Lleo;->d:Lmud;

    if-eqz v0, :cond_0

    .line 1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v0, v1, v2, v3, v4}, Lmud;->i(IIII)V

    :cond_0
    iget-object v0, p0, Lleo;->g:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lleo;->f:Lawqa;

    .line 3
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntr;

    invoke-virtual {v1}, Lntr;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_2

    iget-object v1, p0, Lleo;->h:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    iget-object v1, p0, Lleo;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    const v3, 0x7f0b1216

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lleo;->h:Landroid/view/ViewGroup;

    :cond_1
    iget-object v1, p0, Lleo;->h:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1, v0}, Lalus;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Lywp;->p(I)Lywj;

    move-result-object v3

    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-static {v1, v3, v4}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lywj;

    const/4 v3, 0x0

    .line 7
    iget v4, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, Lywp;->i(I)Lywj;

    move-result-object v4

    aput-object v4, v1, v3

    .line 8
    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Lywp;->o(I)Lywj;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Lywp;->e(I)Lywj;

    move-result-object p1

    aput-object p1, v1, v2

    .line 10
    invoke-static {v1}, Lywp;->b([Lywj;)Lywj;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-static {v0, p1, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method
