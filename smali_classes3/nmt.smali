.class public final Lnmt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnmc;

    invoke-direct {v0}, Lnmc;-><init>()V

    sput-object v0, Lnmt;->a:Lyva;

    return-void
.end method

.method public static a(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    const/16 v2, 0x80

    if-eq p0, v2, :cond_0

    const/16 v2, 0x100

    if-eq p0, v2, :cond_0

    const/16 v1, 0x200

    if-eq p0, v1, :cond_1

    const/16 v0, 0x400

    if-eq p0, v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public static b(II)Z
    .locals 1

    sget-object v0, Lnmt;->a:Lyva;

    .line 1
    invoke-virtual {v0}, Lyva;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    or-int/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/view/View;Lnlf;Lnlf;)Lnlo;
    .locals 10

    new-instance v6, Lnmk;

    const/4 v0, 0x0

    .line 1
    invoke-direct {v6, v0, p1, p2}, Lnmk;-><init>(ZLnlf;Lnlf;)V

    .line 2
    invoke-interface {p2, v6}, Lnlf;->K(Lnle;)V

    .line 3
    invoke-interface {p1, v6}, Lnlf;->K(Lnle;)V

    new-instance v7, Lnmk;

    const/4 v0, 0x1

    .line 4
    invoke-direct {v7, v0, p1, p2}, Lnmk;-><init>(ZLnlf;Lnlf;)V

    .line 5
    invoke-interface {p2, v7}, Lnlf;->K(Lnle;)V

    .line 6
    invoke-interface {p1, v7}, Lnlf;->K(Lnle;)V

    new-instance v8, Lnmf;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    const v4, 0x3d4ccccd    # 0.05f

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lnmf;-><init>(Landroid/content/Context;Lnlf;Lnlf;FI)V

    new-instance v9, Lnmf;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    const v4, 0x3e99999a    # 0.3f

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lnmf;-><init>(Landroid/content/Context;Lnlf;Lnlf;FI)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lnln;

    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, v6}, Lnln;-><init>(FLnlf;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lnln;

    const v2, 0x3c23d70a    # 0.01f

    .line 13
    invoke-direct {v1, v2, v7}, Lnln;-><init>(FLnlf;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lnln;

    const v2, 0x3e19999a    # 0.15f

    .line 14
    invoke-direct {v1, v2, v8}, Lnln;-><init>(FLnlf;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lnln;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    invoke-direct {v1, v2, v9}, Lnln;-><init>(FLnlf;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lnlo;

    new-instance v2, Lnlv;

    invoke-direct {v2, p2, v6, p1}, Lnlv;-><init>(Lnlf;Lnmk;Lnlf;)V

    invoke-direct {v1, v0, v2}, Lnlo;-><init>(Ljava/util/List;Lnlm;)V

    return-object v1
.end method

.method public static d(ILnlf;ILnlf;Laxns;)Lnlo;
    .locals 7

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    if-ne p2, v0, :cond_1

    move-object v4, p3

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    new-instance p1, Lnml;

    .line 1
    invoke-direct {p1, v2, v4}, Lnml;-><init>(Lnlf;Lnlf;)V

    .line 2
    invoke-interface {v2, p1}, Lnlf;->K(Lnle;)V

    .line 3
    invoke-interface {v4, p1}, Lnlf;->K(Lnle;)V

    const/4 p3, 0x2

    if-eq p0, p3, :cond_3

    if-ne p2, p3, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    new-instance p0, Lnmo;

    .line 8
    invoke-direct {p0, v2}, Lnmo;-><init>(Lnlf;)V

    new-instance p4, Lnlr;

    .line 9
    invoke-direct {p4, v2, p1, v4}, Lnlr;-><init>(Lnlf;Lnml;Lnlf;)V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    new-instance p0, Lnmn;

    .line 4
    invoke-direct {p0, v2}, Lnmn;-><init>(Lnlf;)V

    .line 5
    invoke-interface {v2, p0}, Lnlf;->K(Lnle;)V

    new-instance v1, Lnma;

    .line 6
    invoke-direct {v1, p0, p3}, Lnma;-><init>(Lnmn;I)V

    invoke-virtual {p4, v1}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v6

    new-instance p4, Lnls;

    move-object v1, p4

    move-object v3, p1

    move-object v5, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lnls;-><init>(Lnlf;Lnml;Lnlf;Lnmn;Laxpb;)V

    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p3, Lnln;

    const/4 v2, 0x0

    .line 11
    invoke-direct {p3, v2, p0}, Lnln;-><init>(FLnlf;)V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lnln;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 12
    invoke-direct {p0, p3, p1}, Lnln;-><init>(FLnlf;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p0, Lnlo;

    new-instance p1, Lnlz;

    .line 14
    invoke-direct {p1, p4}, Lnlz;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p0, v1, p1}, Lnlo;-><init>(Ljava/util/List;Lnlm;)V

    if-ne p2, v0, :cond_4

    return-object p0

    .line 15
    :cond_4
    invoke-virtual {p0}, Lnlo;->b()V

    return-object p0
.end method

.method public static e(Landroid/view/View;ILnlf;ILnlf;)Lnlo;
    .locals 4

    invoke-static {p1}, Lnmt;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p4

    :goto_0
    if-ne v0, v1, :cond_1

    move-object p2, p4

    :cond_1
    new-instance p4, Lnme;

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-ne v0, v1, :cond_2

    move p1, p3

    .line 2
    :cond_2
    invoke-direct {p4, p0, p1, v2, p2}, Lnme;-><init>(Landroid/content/Context;ILnlf;Lnlf;)V

    .line 3
    invoke-interface {v2, p4}, Lnlf;->K(Lnle;)V

    .line 4
    invoke-interface {p2, p4}, Lnlf;->K(Lnle;)V

    new-instance p0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p1, Lnln;

    new-instance p3, Lnmo;

    .line 6
    invoke-direct {p3, v2}, Lnmo;-><init>(Lnlf;)V

    const/4 v3, 0x0

    invoke-direct {p1, v3, p3}, Lnln;-><init>(FLnlf;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lnln;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    invoke-direct {p1, p3, p4}, Lnln;-><init>(FLnlf;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Lnlo;

    new-instance p3, Lnlt;

    invoke-direct {p3, v2, p4, p2}, Lnlt;-><init>(Lnlf;Lnme;Lnlf;)V

    invoke-direct {p1, p0, p3}, Lnlo;-><init>(Ljava/util/List;Lnlm;)V

    if-ne v0, v1, :cond_3

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lnlo;->b()V

    return-object p1
.end method
