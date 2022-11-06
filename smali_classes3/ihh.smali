.class final Lihh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lihn;


# direct methods
.method public constructor <init>(Lihn;)V
    .locals 0

    iput-object p1, p0, Lihh;->a:Lihn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p2, p0, Lihh;->a:Lihn;

    .line 1
    invoke-virtual {p2}, Lihn;->s()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lapvl;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lihh;->a:Lihn;

    .line 4
    check-cast p1, Lapvl;

    iget-object p1, p1, Lapvl;->l:Laqed;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Laqed;->a:Laqed;

    :cond_0
    iget-object p3, p2, Lihn;->al:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p2, p2, Lihn;->af:Lzwy;

    const/4 p4, 0x0

    .line 6
    invoke-static {p1, p2, p4}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object p1

    .line 7
    invoke-static {p3, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
