.class public abstract Lfdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Laiwv;

.field public final b:Landroid/view/View;

.field protected final c:Landroid/widget/TextView;

.field protected final d:Landroid/widget/TextView;

.field protected final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Laiwr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfdf;->a:Laiwv;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfdf;->b:Landroid/view/View;

    const p3, 0x7f0b02f9

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lfdf;->c:Landroid/widget/TextView;

    const p3, 0x7f0b118e

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lfdf;->d:Landroid/widget/TextView;

    const p3, 0x7f0b0fbb

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lfdf;->e:Landroid/widget/TextView;

    const p3, 0x7f0b02cd

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfdf;->f:Landroid/widget/ImageView;

    .line 8
    invoke-interface {p2}, Laiwv;->c()Laiwr;

    move-result-object p1

    invoke-virtual {p1}, Laiwr;->b()Laiwq;

    move-result-object p1

    const p2, 0x7f08057a

    .line 9
    invoke-virtual {p1, p2}, Laiwq;->b(I)V

    .line 10
    invoke-virtual {p1}, Laiwq;->a()Laiwr;

    move-result-object p1

    iput-object p1, p0, Lfdf;->g:Laiwr;

    return-void
.end method


# virtual methods
.method public final b(Laukh;)V
    .locals 3

    iget-object v0, p0, Lfdf;->a:Laiwv;

    iget-object v1, p0, Lfdf;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lfdf;->g:Laiwr;

    .line 1
    invoke-interface {v0, v1, p1, v2}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lfdf;->e:Landroid/widget/TextView;

    .line 1
    invoke-static {v0, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lfdf;->c:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
