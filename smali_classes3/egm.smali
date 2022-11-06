.class public final Legm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Lfho;

.field private final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfhp;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e059e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Legm;->b:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p2, p1}, Lfhp;->a(Landroid/widget/ImageView;)Lfho;

    move-result-object p1

    iput-object p1, p0, Legm;->a:Lfho;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Legm;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lauel;

    iget-object v0, p0, Legm;->a:Lfho;

    iget-object p1, p1, Laciw;->a:Lacit;

    .line 2
    invoke-virtual {v0, p2, p1}, Lfho;->b(Lauel;Lacit;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Legm;->a:Lfho;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Lfho;->b(Lauel;Lacit;)V

    return-void
.end method
