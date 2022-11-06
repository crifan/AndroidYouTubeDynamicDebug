.class public final Lywp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lyvu;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p1}, Lif;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "Beginning load of %s..."

    .line 6
    invoke-static {v3, v2}, Lib;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, p1, v0, v1}, Lib;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given library is either null or empty"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given context is null"

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs b([Lywj;)Lywj;
    .locals 1

    new-instance v0, Lywf;

    .line 1
    check-cast p0, [Lywj;

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lywf;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static c(I)Lywj;
    .locals 2

    new-instance v0, Lywm;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, p0, v1}, Lywm;-><init>(II)V

    return-object v0
.end method

.method public static d(II)Lywj;
    .locals 1

    new-instance v0, Lywm;

    .line 1
    invoke-direct {v0, p0, p1}, Lywm;-><init>(II)V

    return-object v0
.end method

.method public static e(I)Lywj;
    .locals 2

    new-instance v0, Lywh;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Lywh;-><init>(II)V

    return-object v0
.end method

.method public static f(Lajk;)Lywj;
    .locals 1

    new-instance v0, Lywg;

    .line 1
    invoke-direct {v0, p0}, Lywg;-><init>(Lajk;)V

    return-object v0
.end method

.method public static g(I)Lywj;
    .locals 1

    new-instance v0, Lywh;

    .line 1
    invoke-direct {v0, p0}, Lywh;-><init>(I)V

    return-object v0
.end method

.method public static h(I)Lywj;
    .locals 2

    new-instance v0, Lywo;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Lywo;-><init>(II)V

    return-object v0
.end method

.method public static i(I)Lywj;
    .locals 2

    new-instance v0, Lywh;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, p0, v1}, Lywh;-><init>(II)V

    return-object v0
.end method

.method public static j(I)Lywj;
    .locals 3

    new-instance v0, Lywh;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, p0, v1, v2}, Lywh;-><init>(II[B)V

    return-object v0
.end method

.method public static k(I)Lywj;
    .locals 2

    new-instance v0, Lywh;

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, p0, v1}, Lywh;-><init>(II)V

    return-object v0
.end method

.method public static l(I)Lywj;
    .locals 2

    new-instance v0, Lywh;

    const/4 v1, 0x5

    .line 1
    invoke-direct {v0, p0, v1}, Lywh;-><init>(II)V

    return-object v0
.end method

.method public static m(IIII)Lywj;
    .locals 1

    new-instance v0, Lywl;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lywl;-><init>(IIII)V

    return-object v0
.end method

.method public static n(I)Lywj;
    .locals 2

    new-instance v0, Lywm;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lywm;-><init>(II)V

    return-object v0
.end method

.method public static o(I)Lywj;
    .locals 2

    new-instance v0, Lywh;

    const/4 v1, 0x6

    .line 1
    invoke-direct {v0, p0, v1}, Lywh;-><init>(II)V

    return-object v0
.end method

.method public static p(I)Lywj;
    .locals 2

    new-instance v0, Lywh;

    const/4 v1, 0x7

    .line 1
    invoke-direct {v0, p0, v1}, Lywh;-><init>(II)V

    return-object v0
.end method

.method public static q(F)Lywj;
    .locals 1

    new-instance v0, Lywk;

    .line 1
    invoke-direct {v0, p0}, Lywk;-><init>(F)V

    return-object v0
.end method

.method public static r(I)Lywj;
    .locals 1

    new-instance v0, Lywo;

    .line 1
    invoke-direct {v0, p0}, Lywo;-><init>(I)V

    return-object v0
.end method

.method public static s(II)Lywj;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lywj;

    invoke-static {p0}, Lywp;->r(I)Lywj;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Lywp;->h(I)Lywj;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 1
    invoke-static {v0}, Lywp;->b([Lywj;)Lywj;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/view/View;Lywj;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lywd;

    .line 2
    invoke-direct {v0, p2, p0}, Lywd;-><init>(Ljava/lang/Class;Landroid/view/View;)V

    invoke-static {p0, v0, p1, p2}, Lywp;->u(Landroid/view/View;Laypi;Lywj;Ljava/lang/Class;)V

    return-void
.end method

.method public static u(Landroid/view/View;Laypi;Lywj;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {p3, p1}, Lywp;->x(Ljava/lang/Class;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 7
    invoke-static {p3, p2}, Lywp;->w(Landroid/view/ViewGroup$LayoutParams;Lywj;)Z

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {p3, v0}, Lywp;->x(Ljava/lang/Class;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 10
    invoke-static {p1, p2}, Lywp;->w(Landroid/view/ViewGroup$LayoutParams;Lywj;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-boolean p1, Lywp;->a:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static v(Landroid/view/View;II)V
    .locals 1

    new-instance v0, Lywc;

    .line 1
    invoke-direct {v0, p1, p2}, Lywc;-><init>(II)V

    .line 2
    invoke-static {p1, p2}, Lywp;->s(II)Lywj;

    move-result-object p1

    const-class p2, Landroid/view/ViewGroup$LayoutParams;

    .line 1
    invoke-static {p0, v0, p1, p2}, Lywp;->u(Landroid/view/View;Laypi;Lywj;Ljava/lang/Class;)V

    return-void
.end method

.method public static w(Landroid/view/ViewGroup$LayoutParams;Lywj;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-interface {p1, p0}, Lywj;->a(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    return p0
.end method

.method public static x(Ljava/lang/Class;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Error casting %s"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SafeLayoutParams"

    invoke-static {v0, p1, p0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Landroid/widget/ImageView;I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/16 v1, 0xff

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    .line 1
    :cond_0
    invoke-static {v0}, Lalus;->f(Z)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method public static final z(Landroid/view/View;)Lypz;
    .locals 1

    new-instance v0, Lypz;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lypz;-><init>(Landroid/view/View;)V

    return-object v0
.end method
