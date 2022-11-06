.class public final synthetic Lacvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnp;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvy;->a:Landroid/view/View;

    iput-object p2, p0, Lacvy;->b:Landroid/view/View;

    iput-object p3, p0, Lacvy;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lroa;)V
    .locals 5

    iget-object v0, p0, Lacvy;->a:Landroid/view/View;

    iget-object v1, p0, Lacvy;->b:Landroid/view/View;

    iget-object v2, p0, Lacvy;->c:Landroid/view/View;

    sget-object v3, Lacwa;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lroa;->j()Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_0

    sget-object p1, Lacwa;->a:Ljava/lang/String;

    const-string v3, "cannot read cast settings value, assuming cast enabled since it is the default value"

    .line 2
    invoke-static {p1, v3}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lroa;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 4
    invoke-virtual {p1}, Lroa;->g()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lroa;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v4, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
