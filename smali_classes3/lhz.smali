.class public final Llhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Llib;


# direct methods
.method public constructor <init>(Llib;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Llhz;->b:Llib;

    iput-object p2, p0, Llhz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Llhz;->b:Llib;

    iget-object p1, p1, Llib;->f:Landroid/widget/RadioGroup;

    .line 1
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Llhz;->b:Llib;

    iget-object v0, v0, Llib;->f:Landroid/widget/RadioGroup;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Laugo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llhz;->b:Llib;

    iget-object v0, v0, Llib;->b:Lzwy;

    .line 5
    check-cast p1, Laugo;

    iget-object p1, p1, Laugo;->e:Lapeb;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lapeb;->a:Lapeb;

    .line 5
    :cond_0
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Laugj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llhz;->b:Llib;

    iget-object v0, v0, Llib;->b:Lzwy;

    .line 8
    check-cast p1, Laugj;

    iget-object p1, p1, Laugj;->d:Lapeb;

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Lapeb;->a:Lapeb;

    .line 8
    :cond_2
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Llhz;->b:Llib;

    iget-object p1, p1, Llib;->g:Landroid/app/AlertDialog;

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p0, Llhz;->a:Ljava/lang/Object;

    if-eqz p1, :cond_4

    iget-object v0, p0, Llhz;->b:Llib;

    iget-object v0, v0, Llib;->c:Lydi;

    .line 11
    invoke-static {p1}, Lzsw;->b(Ljava/lang/Object;)Lzsw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lydi;->d(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
