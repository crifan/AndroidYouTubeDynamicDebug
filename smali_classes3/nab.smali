.class public final synthetic Lnab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lnaf;


# direct methods
.method public synthetic constructor <init>(Lnaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnab;->a:Lnaf;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lnab;->a:Lnaf;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    iget-object p1, v0, Lnaf;->f:Lfel;

    iget-object p2, p1, Lfel;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object p2, p1, Lfel;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    iget-object p2, p1, Lfel;->d:Lfek;

    iget-object p1, p1, Lfel;->c:Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

    .line 3
    invoke-virtual {p1}, Lun;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfek;->afterTextChanged(Landroid/text/Editable;)V

    .line 4
    invoke-virtual {v0}, Lnaf;->e()V

    return-void

    :cond_0
    iget-object v1, v0, Lnaf;->f:Lfel;

    iget-object v2, v1, Lfel;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 v3, 0x8

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object v1, v1, Lfel;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    iput-wide p1, v0, Lnaf;->i:J

    iget-object p1, v0, Lnaf;->h:Landroid/widget/Button;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
