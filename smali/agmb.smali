.class final Lagmb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzwy;

.field public final c:Landroid/app/AlertDialog;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public f:Lacit;

.field public g:Laotl;

.field public h:Laotl;

.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lzwy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagmb;->a:Landroid/content/Context;

    iput-object p3, p0, Lagmb;->b:Lzwy;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0638

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lagmb;->i:Landroid/view/View;

    const p3, 0x7f0b04e3

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lagmb;->d:Landroid/widget/TextView;

    const p3, 0x7f0b04df

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lagmb;->e:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lagmb;->c:Landroid/app/AlertDialog;

    return-void
.end method
