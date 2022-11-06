.class final Lvow;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# static fields
.field static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvow;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0e00bf

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    sget-object p1, Lvow;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lvow;->add(Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Landroid/view/View;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroid/view/View;

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvow;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvow;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {p2}, Lvow;->a(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lvow;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/AbsListView$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p3, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p1

    :cond_0
    return-object p2

    :cond_1
    const/4 v0, 0x1

    .line 7
    invoke-static {p2}, Lvow;->a(Landroid/view/View;)Z

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 p2, 0x0

    .line 8
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
