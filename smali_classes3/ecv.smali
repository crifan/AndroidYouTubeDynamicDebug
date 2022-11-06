.class public final Lecv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laiwv;

.field public final c:Lzwy;

.field public d:Laoyb;

.field public e:Lapae;

.field public f:Landroid/app/AlertDialog;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laiwv;Lzwy;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecv;->a:Landroid/app/Activity;

    iput-object p2, p0, Lecv;->b:Laiwv;

    iput-object p3, p0, Lecv;->c:Lzwy;

    iput-object p4, p0, Lecv;->n:Landroid/view/View;

    const p1, 0x7f0b06c2

    .line 1
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lecv;->p:Landroid/widget/TextView;

    const p1, 0x7f0b0b5e

    .line 2
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lecv;->q:Landroid/widget/TextView;

    const p1, 0x7f0b00da

    .line 3
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lecv;->r:Landroid/widget/TextView;

    const p1, 0x7f0b00dd

    .line 4
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lecv;->o:Landroid/view/View;

    new-instance p2, Lect;

    .line 5
    invoke-direct {p2, p0}, Lect;-><init>(Lecv;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Laoyb;)Lapae;
    .locals 1

    if-eqz p0, :cond_3

    iget-object v0, p0, Laoyb;->d:Laoyd;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laoyd;->a:Laoyd;

    :cond_0
    iget v0, v0, Laoyd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Laoyb;->d:Laoyd;

    if-nez p0, :cond_1

    sget-object p0, Laoyd;->a:Laoyd;

    :cond_1
    iget-object p0, p0, Laoyd;->c:Lapae;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lapae;->a:Lapae;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Laoyb;)V
    .locals 6

    iput-object p1, p0, Lecv;->d:Laoyb;

    const/16 v0, 0x8

    if-nez p1, :cond_0

    iget-object p1, p0, Lecv;->n:Landroid/view/View;

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lecv;->n:Landroid/view/View;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lecv;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v3, p1, Laoyb;->b:Laqed;

    if-nez v3, :cond_1

    .line 3
    sget-object v3, Laqed;->a:Laqed;

    .line 4
    :cond_1
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 5
    invoke-static {v1, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p1, Laoyb;->c:Laoyd;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Laoyd;->a:Laoyd;

    :cond_3
    iget-object v1, v1, Laoyd;->c:Lapae;

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Lapae;->a:Lapae;

    :cond_4
    iget-object v3, p0, Lecv;->q:Landroid/widget/TextView;

    iget v4, v1, Lapae;->b:I

    and-int/lit8 v4, v4, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v1, Lapae;->g:Laqed;

    if-nez v4, :cond_6

    .line 8
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_0

    :cond_5
    move-object v4, v5

    .line 9
    :cond_6
    :goto_0
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lecv;->r:Landroid/widget/TextView;

    iget v4, v1, Lapae;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_7

    iget-object v5, v1, Lapae;->h:Laqed;

    if-nez v5, :cond_7

    .line 10
    sget-object v5, Laqed;->a:Laqed;

    .line 11
    :cond_7
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 12
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lecv;->o:Landroid/view/View;

    .line 13
    invoke-static {p1}, Lecv;->a(Laoyb;)Lapae;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
