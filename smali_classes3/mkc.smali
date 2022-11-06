.class final Lmkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lmke;


# direct methods
.method public constructor <init>(Lmke;)V
    .locals 0

    iput-object p1, p0, Lmkc;->a:Lmke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lmkc;->a:Lmke;

    .line 1
    invoke-virtual {p1}, Lmke;->i()V

    iget-object p1, p0, Lmkc;->a:Lmke;

    iget-boolean p2, p1, Lmke;->i:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lmke;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iget-object v0, p1, Lmke;->f:Laqfb;

    iget-object v0, v0, Laqfb;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lmke;->i:Z

    return-void

    :cond_0
    iget-object p1, p0, Lmkc;->a:Lmke;

    iget-boolean p2, p1, Lmke;->g:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lmke;->e:Laqez;

    iget-boolean p2, p2, Laqez;->e:Z

    .line 3
    invoke-virtual {p1, p2}, Lmke;->e(Z)Lmjh;

    move-result-object p1

    iget-object p2, p0, Lmkc;->a:Lmke;

    iget-boolean v0, p1, Lmjh;->a:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lmke;->g(Z)V

    iget-boolean p2, p1, Lmjh;->a:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lmkc;->a:Lmke;

    iget-object v0, p2, Lmke;->d:Lacit;

    new-instance v1, Laciq;

    iget-object p2, p2, Lmke;->f:Laqfb;

    iget-object p2, p2, Laqfb;->k:Lantz;

    .line 5
    invoke-direct {v1, p2}, Laciq;-><init>(Lantz;)V

    iget-object p1, p1, Lmjh;->c:Larmi;

    .line 6
    invoke-static {v0, v1, p1}, Lmki;->b(Lacit;Laciq;Larmi;)V

    :cond_1
    return-void
.end method
