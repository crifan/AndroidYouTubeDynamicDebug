.class final Lede;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ledj;


# direct methods
.method public constructor <init>(Ledj;)V
    .locals 0

    iput-object p1, p0, Lede;->a:Ledj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object p1, p0, Lede;->a:Ledj;

    .line 1
    invoke-virtual {p1}, Ledj;->d()V

    iget-object p2, p1, Ledj;->h:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p2, p1, Ledj;->j:Laoyu;

    iget-object p2, p2, Laoyu;->i:Laqed;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Laqed;->a:Laqed;

    :cond_0
    invoke-static {p2}, Ledi;->a(Laqed;)Ledi;

    move-result-object p2

    goto :goto_1

    .line 9
    :cond_1
    iget-object p3, p1, Ledj;->j:Laoyu;

    iget-object p3, p3, Laoyu;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Ledi;->b()Ledi;

    move-result-object p2

    goto :goto_1

    :cond_2
    new-instance p2, Ledh;

    .line 6
    invoke-direct {p2, p1}, Ledh;-><init>(Ledj;)V

    iput-object p2, p1, Ledj;->m:Ljava/lang/Runnable;

    iget-object p2, p1, Ledj;->d:Landroid/os/Handler;

    iget-object p3, p1, Ledj;->m:Ljava/lang/Runnable;

    iget-object p4, p1, Ledj;->j:Laoyu;

    iget v0, p4, Laoyu;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    iget-wide v0, p4, Laoyu;->g:J

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3e8

    .line 7
    :goto_0
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p2, Ledi;

    const/4 p3, 0x2

    const/4 p4, 0x0

    .line 8
    invoke-direct {p2, p3, p4}, Ledi;-><init>(ILaqed;)V

    .line 9
    :goto_1
    invoke-virtual {p1, p2}, Ledj;->f(Ledi;)V

    return-void
.end method
