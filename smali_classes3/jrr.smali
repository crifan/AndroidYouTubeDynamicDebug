.class final Ljrr;
.super Ljs;
.source "PG"


# instance fields
.field final synthetic b:Ljrt;


# direct methods
.method public constructor <init>(Ljrt;)V
    .locals 0

    iput-object p1, p0, Ljrr;->b:Ljrt;

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lmn;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ljs;->d(Landroid/view/View;Lmn;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljrr;->b:Ljrt;

    iget-object p1, p1, Ljrt;->b:Landroid/content/res/Resources;

    const v0, 0x7f13003d

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lmn;->A(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
