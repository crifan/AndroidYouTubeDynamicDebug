.class public final Lacbp;
.super Labdj;
.source "PG"


# instance fields
.field private final c:Laypi;

.field private final d:Lzwy;


# direct methods
.method public constructor <init>(Laypi;Landroid/content/Context;Lzwy;Lajhs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Labdj;-><init>(Landroid/content/Context;Lajhs;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacbp;->c:Laypi;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacbp;->d:Lzwy;

    iget-object p1, p0, Lacbp;->b:Landroid/content/res/Resources;

    const p2, 0x7f07085c

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object p2, p0, Lacbp;->b:Landroid/content/res/Resources;

    const p3, 0x7f07085a

    .line 5
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p4, -0x2

    .line 6
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 9
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p1, p0, Lacbp;->a:Landroid/view/View;

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0e02e2

    return v0
.end method

.method public final d()Lzwy;
    .locals 1

    iget-object v0, p0, Lacbp;->d:Lzwy;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lacbp;->c:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaxk;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
