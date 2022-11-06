.class public final synthetic Llwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Llwn;


# direct methods
.method public synthetic constructor <init>(Llwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwk;->a:Llwn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Llwk;->a:Llwn;

    check-cast p1, Llwm;

    .line 1
    iget-object v1, p1, Llwm;->a:Lauxn;

    .line 2
    iget-boolean v2, p1, Llwm;->b:Z

    .line 3
    iget-boolean p1, p1, Llwm;->c:Z

    .line 4
    invoke-virtual {v1}, Lauxn;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v3, :cond_1

    if-nez v2, :cond_1

    new-instance v4, Llwl;

    .line 16
    invoke-virtual {v1}, Lauxn;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, v0, Llwn;->e:Landroid/content/Context;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 18
    invoke-virtual {v1}, Lauxn;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, Lauxn;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    .line 20
    invoke-virtual {v1}, Lauxn;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 21
    invoke-virtual {v1}, Lauxn;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v5, v1

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    const v1, 0x7f110056

    .line 22
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, v0, Llwn;->e:Landroid/content/Context;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 24
    invoke-virtual {v1}, Lauxn;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Lauxn;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    const v1, 0x7f110055

    .line 26
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    :goto_0
    iget-object v1, v0, Llwn;->e:Landroid/content/Context;

    const v2, 0x7f04082c

    .line 27
    invoke-static {v1, v2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    iget-object v2, v0, Llwn;->e:Landroid/content/Context;

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0606d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-direct {v4, p1, v1}, Llwl;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Lauxn;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f0606db

    const v7, 0x7f0407d3

    if-lez v2, :cond_2

    new-instance v4, Llwl;

    iget-object p1, v0, Llwn;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 7
    invoke-virtual {v1}, Lauxn;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v6, v6, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lauxn;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    const v1, 0x7f110057

    .line 9
    invoke-virtual {p1, v1, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Llwn;->e:Landroid/content/Context;

    .line 10
    invoke-static {v1, v7}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    iget-object v2, v0, Llwn;->e:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-direct {v4, p1, v1}, Llwl;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Lauxn;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    if-nez p1, :cond_3

    new-instance v4, Llwl;

    iget-object p1, v0, Llwn;->e:Landroid/content/Context;

    const v1, 0x7f1309a8

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Llwn;->e:Landroid/content/Context;

    .line 14
    invoke-static {v1, v7}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    iget-object v2, v0, Llwn;->e:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-direct {v4, p1, v1}, Llwl;-><init>(Ljava/lang/String;I)V

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 28
    iget-object p1, v0, Llwn;->f:Landroid/widget/TextView;

    iget-object v1, v4, Llwl;->a:Ljava/lang/String;

    .line 29
    invoke-static {p1, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, v0, Llwn;->f:Landroid/widget/TextView;

    iget v0, v4, Llwl;->b:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method
