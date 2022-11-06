.class public final Legn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lfhv;

.field private final c:Lacit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfhw;Lacit;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e05a2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Legn;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p2, p1}, Lfhw;->a(Landroid/widget/TextView;)Lfhv;

    move-result-object p1

    iput-object p1, p0, Legn;->b:Lfhv;

    iput-object p3, p0, Legn;->c:Lacit;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Legn;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Laueh;

    iget-object p1, p0, Legn;->b:Lfhv;

    iget-object v0, p0, Legn;->c:Lacit;

    .line 2
    invoke-virtual {p1, p2, v0}, Lfhv;->h(Laueh;Lacit;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 2

    iget-object p1, p0, Legn;->b:Lfhv;

    iget-object v0, p0, Legn;->c:Lacit;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v1, v0}, Lfhv;->h(Laueh;Lacit;)V

    return-void
.end method
