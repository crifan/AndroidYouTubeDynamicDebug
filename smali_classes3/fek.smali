.class public final Lfek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lfel;


# direct methods
.method public constructor <init>(Lfel;)V
    .locals 0

    iput-object p1, p0, Lfek;->a:Lfel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(J)V
    .locals 4

    iget-object v0, p0, Lfek;->a:Lfel;

    iget-object v0, v0, Lfel;->f:Lnaa;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnaa;->a:Lnaf;

    iput-wide p1, v0, Lnaf;->i:J

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    iget-object p1, v0, Lnaf;->h:Landroid/widget/Button;

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object p1, v0, Lnaf;->h:Landroid/widget/Button;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-direct {p0, v0, v1}, Lfek;->a(J)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    iget-object p1, p0, Lfek;->a:Lfel;

    iget-object v4, p1, Lfel;->e:Laprj;

    iget-wide v5, v4, Laprj;->t:J

    cmp-long v7, v2, v5

    if-ltz v7, :cond_2

    iget-wide v5, v4, Laprj;->u:J

    cmp-long v7, v2, v5

    if-lez v7, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lfel;->c:Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->setError(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0, v2, v3}, Lfek;->a(J)V

    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p1, Lfel;->c:Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

    iget-object v2, v4, Laprj;->v:Laqed;

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Laqed;->a:Laqed;

    .line 6
    :cond_3
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->setError(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0, v0, v1}, Lfek;->a(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 9
    iget-object p1, p0, Lfek;->a:Lfel;

    iget-object v2, p1, Lfel;->c:Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

    iget-object p1, p1, Lfel;->e:Laprj;

    iget-object p1, p1, Laprj;->v:Laqed;

    if-nez p1, :cond_4

    .line 10
    sget-object p1, Laqed;->a:Laqed;

    .line 11
    :cond_4
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->setError(Ljava/lang/CharSequence;)V

    .line 12
    invoke-direct {p0, v0, v1}, Lfek;->a(J)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
