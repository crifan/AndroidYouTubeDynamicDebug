.class final Leey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lfft;

.field public final f:Lfhm;

.field public final g:Ledn;

.field public final h:Lajlg;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field final synthetic k:Lefb;


# direct methods
.method public constructor <init>(Lefb;Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, Leey;->k:Lefb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leey;->a:Landroid/view/View;

    const v0, 0x7f0b030d

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leey;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0309

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leey;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0b8b

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leey;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b0fb8

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leey;->i:Landroid/widget/TextView;

    const v1, 0x7f0b0fc0

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Leey;->j:Landroid/view/View;

    const v2, 0x7f0b0f26

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b0bee

    .line 7
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v3, p1, Lefb;->l:Lfhn;

    .line 8
    invoke-virtual {v3, v1}, Lfhn;->a(Landroid/view/View;)Lfhm;

    move-result-object v1

    iput-object v1, p0, Leey;->f:Lfhm;

    iget-object v3, p1, Lefb;->k:Lffu;

    .line 9
    invoke-virtual {v3, v0, v1}, Lffu;->a(Landroid/widget/TextView;Lfhm;)Lfft;

    move-result-object v0

    iput-object v0, p0, Leey;->e:Lfft;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p1, Lefb;->m:Ledo;

    .line 10
    invoke-virtual {v1, v2}, Ledo;->a(Landroid/widget/TextView;)Ledn;

    move-result-object v1

    .line 9
    :goto_0
    iput-object v1, p0, Leey;->g:Ledn;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lefb;->q:Lajlh;

    .line 11
    invoke-virtual {p1, p2}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object v0

    .line 9
    :goto_1
    iput-object v0, p0, Leey;->h:Lajlg;

    return-void
.end method
