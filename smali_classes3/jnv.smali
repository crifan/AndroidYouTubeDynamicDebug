.class public final synthetic Ljnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljnw;


# direct methods
.method public synthetic constructor <init>(Ljnw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnv;->a:Ljnw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Ljnv;->a:Ljnw;

    iget-object v0, p1, Ljnw;->d:Landroid/view/View;

    const v1, 0x7f0b0a38

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 2
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lasxr;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lasxr;

    new-instance v1, Ljnw;

    iget-object v2, p1, Ljnw;->a:Landroid/app/Activity;

    iget-object v3, p1, Ljnw;->b:Lzwy;

    iget-object v4, p1, Ljnw;->e:Laypi;

    .line 7
    invoke-direct {v1, v2, v3, v4}, Ljnw;-><init>(Landroid/app/Activity;Lzwy;Laypi;)V

    .line 8
    invoke-virtual {v1, v0}, Ljnw;->a(Lasxr;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Lasxp;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Lasxp;

    iget-object v1, p1, Ljnw;->b:Lzwy;

    iget-object v0, v0, Lasxp;->d:Lapeb;

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lapeb;->a:Lapeb;

    .line 12
    :cond_1
    invoke-interface {v1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of v1, v0, Lasxn;

    if-eqz v1, :cond_4

    .line 14
    check-cast v0, Lasxn;

    iget-object v1, p1, Ljnw;->b:Lzwy;

    iget-object v0, v0, Lasxn;->d:Lapeb;

    if-nez v0, :cond_3

    .line 15
    sget-object v0, Lapeb;->a:Lapeb;

    .line 16
    :cond_3
    invoke-interface {v1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    .line 8
    :cond_4
    :goto_0
    iget-object p1, p1, Ljnw;->c:Landroid/app/AlertDialog;

    .line 17
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_5
    return-void
.end method
