.class public final synthetic Llst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Llsu;


# direct methods
.method public synthetic constructor <init>(Llsu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llst;->a:Llsu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Llst;->a:Llsu;

    check-cast p1, Lafnw;

    iget-object v1, v0, Llsu;->b:Lyqz;

    .line 1
    invoke-virtual {v1}, Lyqz;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lafnw;->c:Z

    if-nez v1, :cond_1

    iget v1, p1, Lafnw;->b:I

    if-lez v1, :cond_1

    iget-object v1, v0, Llsu;->b:Lyqz;

    .line 3
    invoke-virtual {v1}, Lyqz;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v1, v0, Llsu;->b:Lyqz;

    .line 4
    invoke-virtual {v1}, Lyqz;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v4, p1, Lafnw;->b:I

    const/16 v5, 0x9

    if-gt v4, v5, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, p1, Lafnw;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "%d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    const-string v5, "%d+"

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, v0, Llsu;->b:Lyqz;

    .line 2
    invoke-virtual {v1}, Lyqz;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lyqr;->o(Landroid/view/View;Z)V

    .line 7
    :cond_2
    :goto_1
    iget-object v1, v0, Llsu;->a:Lyqz;

    .line 8
    invoke-virtual {v1}, Lyqz;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v1, p1, Lafnw;->c:Z

    if-nez v1, :cond_3

    iget v1, p1, Lafnw;->b:I

    if-gtz v1, :cond_3

    iget-boolean p1, p1, Lafnw;->a:Z

    if-nez p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    iget-object p1, v0, Llsu;->a:Lyqz;

    .line 9
    invoke-virtual {p1}, Lyqz;->a()Landroid/view/View;

    move-result-object p1

    xor-int/lit8 v0, v2, 0x1

    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method
