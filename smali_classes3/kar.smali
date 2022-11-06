.class public final Lkar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajhs;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lajld;

.field public final g:Lacit;

.field public final h:Lzwy;

.field public final i:Lajow;

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacit;Lzwy;Lajhs;Lajow;Lajle;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkar;->b:Landroid/content/Context;

    iput-object p2, p0, Lkar;->g:Lacit;

    iput-object p4, p0, Lkar;->a:Lajhs;

    iput-object p3, p0, Lkar;->h:Lzwy;

    iput-object p5, p0, Lkar;->i:Lajow;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e01f2

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p2, p3, p7, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkar;->c:Landroid/view/View;

    const p3, 0x7f0b023d

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lkar;->d:Landroid/widget/ImageView;

    const p3, 0x7f0b0241

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lkar;->e:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p6, p2}, Lajle;->a(Landroid/view/View;)Lajld;

    move-result-object p2

    iput-object p2, p0, Lkar;->f:Lajld;

    const p2, 0x7f0407ec

    .line 6
    invoke-static {p1, p2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, p4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iput p1, p0, Lkar;->j:I

    return-void
.end method
