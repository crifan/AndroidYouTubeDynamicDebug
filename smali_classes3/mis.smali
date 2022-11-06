.class public final synthetic Lmis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lmit;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmit;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmis;->a:Lmit;

    iput-object p2, p0, Lmis;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lmis;->a:Lmit;

    iget-object v1, p0, Lmis;->b:Ljava/lang/String;

    check-cast p1, Laaax;

    iget-object p1, p1, Laaax;->c:Laaar;

    .line 1
    check-cast p1, Laqew;

    iput-object p1, v0, Lmit;->b:Laqew;

    iget-object p1, v0, Lmit;->b:Laqew;

    if-nez p1, :cond_1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Lead Form Ads on Confirmation Page failed to update from Entity Store with id="

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v0, Lmit;->c:Laqem;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Laqem;->k:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Laqew;->getFormfillFieldResults()Ljava/util/List;

    move-result-object p1

    iget-object v1, v0, Lmit;->c:Laqem;

    iget-object v1, v1, Laqem;->m:Lanvs;

    .line 3
    invoke-static {p1, v1}, Lmit;->g(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v4, v0, Lmit;->d:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lmit;->d:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_3
    invoke-static {p1, v1}, Lmit;->f(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, v0, Lmit;->e:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lmit;->e:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method
