.class public final Lylv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lvcv;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, v0}, Lvcv;->f(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvcp;Lanws;)Lylq;
    .locals 0

    .line 1
    invoke-static {p0}, Lval;->a(Landroid/content/Context;)Lvak;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvak;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lvak;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvak;->a()Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Lylo;

    .line 2
    invoke-static {}, Lvco;->a()Lvcn;

    move-result-object p2

    invoke-virtual {p2, p4}, Lvcn;->e(Lanws;)V

    invoke-virtual {p2, p0}, Lvcn;->f(Landroid/net/Uri;)V

    invoke-virtual {p2}, Lvcn;->a()Lvco;

    move-result-object p0

    .line 3
    invoke-virtual {p3, p0}, Lvcp;->a(Lvco;)Lvej;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lvdz;->b(Lvej;)Lalov;

    move-result-object p0

    invoke-direct {p1, p0, p4}, Lylo;-><init>(Lalov;Lanws;)V

    return-object p1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lamro;Lvcp;Lamcl;Landroid/net/Uri;Lanws;Lvcu;)Lalov;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lvcw;->d(Landroid/content/Context;Lamro;)Lvct;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lvct;->b()V

    iput-object p1, p0, Lvct;->c:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 3
    invoke-virtual {p4, p1}, Lamaz;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvct;->d([Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p7}, Lvct;->e(Lvcu;)V

    .line 5
    invoke-virtual {p0}, Lvct;->a()Lvcw;

    move-result-object p0

    .line 6
    invoke-static {}, Lvco;->a()Lvcn;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p5}, Lvcn;->f(Landroid/net/Uri;)V

    .line 8
    invoke-virtual {p1, p6}, Lvcn;->e(Lanws;)V

    .line 9
    invoke-virtual {p1, p0}, Lvcn;->b(Lvci;)V

    .line 10
    invoke-virtual {p1}, Lvcn;->a()Lvco;

    move-result-object p0

    .line 11
    invoke-virtual {p3, p0}, Lvcp;->a(Lvco;)Lvej;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lvdz;->b(Lvej;)Lalov;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Landroid/content/Context;Lvcp;Lamro;Ljava/lang/String;Lxzc;Lanws;Lamcl;Lyaf;)Lxzz;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lylv;->e(Ljava/lang/String;Landroid/content/Context;Lvcp;Lamro;Ljava/lang/String;Lxzc;Lanws;Lamcl;)Lvej;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lvdz;->b(Lvej;)Lalov;

    move-result-object p0

    .line 3
    invoke-virtual {p8, p0, p6}, Lyaf;->a(Lalov;Lanws;)Lxzz;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Landroid/content/Context;Lvcp;Lamro;Ljava/lang/String;Lxzc;Lanws;Lamcl;)Lvej;
    .locals 2

    .line 1
    invoke-static {p1}, Lval;->a(Landroid/content/Context;)Lvak;

    move-result-object v0

    const-string v1, "commonui"

    invoke-virtual {v0, v1}, Lvak;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lvak;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvak;->a()Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-static {p1, p3}, Lvcw;->d(Landroid/content/Context;Lamro;)Lvct;

    move-result-object p1

    .line 3
    invoke-virtual {p7}, Lamcl;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p7, p3}, Lamaz;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p1, p3}, Lvct;->d([Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lvct;->b()V

    iput-object p4, p1, Lvct;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Laawb;

    const/4 p4, 0x1

    invoke-direct {p3, p5, p4}, Laawb;-><init>(Lxzc;I)V

    invoke-virtual {p1, p3}, Lvct;->e(Lvcu;)V

    .line 6
    invoke-virtual {p1}, Lvct;->a()Lvcw;

    move-result-object p1

    .line 7
    invoke-static {}, Lvco;->a()Lvcn;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p6}, Lvcn;->e(Lanws;)V

    .line 9
    invoke-virtual {p3, p0}, Lvcn;->f(Landroid/net/Uri;)V

    .line 10
    invoke-virtual {p3, p1}, Lvcn;->b(Lvci;)V

    .line 11
    invoke-virtual {p3}, Lvcn;->a()Lvco;

    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Lvcp;->a(Lvco;)Lvej;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lamcl;Lanwr;Lambn;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamcl;->k()Lamgo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {p2, v1}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lytx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lamcl;->k()Lamgo;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lytx;

    invoke-interface {v1, v0, p1}, Lytx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static g(Landroid/view/View;IIII)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 6
    invoke-static {p0}, Llo;->e(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p1

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    iget p1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p3

    iput p1, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 7
    :cond_2
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 8
    iget p3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p1

    iput p3, v1, Landroid/graphics/Rect;->right:I

    .line 11
    :goto_0
    iget p1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 12
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p4

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    new-instance p1, Landroid/view/TouchDelegate;

    invoke-direct {p1, v1, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-static {v0, p0, p1}, Lytm;->b(Landroid/view/View;Landroid/view/View;Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public static h(Landroid/app/AlertDialog;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 v0, 0x0

    const v1, 0x3f99999a    # 1.2f

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method
