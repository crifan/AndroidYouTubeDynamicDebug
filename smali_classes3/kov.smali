.class final Lkov;
.super Ljs;
.source "PG"


# instance fields
.field final synthetic b:Lkow;


# direct methods
.method public constructor <init>(Lkow;)V
    .locals 0

    iput-object p1, p0, Lkov;->b:Lkow;

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lmn;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljs;->d(Landroid/view/View;Lmn;)V

    iget-object p1, p0, Lkov;->b:Lkow;

    iget-object p1, p1, Lkow;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmn;->D(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkov;->b:Lkow;

    iget-object p1, p1, Lkow;->a:Landroid/widget/TextView;

    const/4 p2, 0x2

    .line 3
    invoke-static {p1, p2}, Llo;->V(Landroid/view/View;I)V

    return-void
.end method
