.class public final Lfdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdi;->a:Landroid/content/Context;

    .line 1
    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfdi;->b:Landroid/widget/Space;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfdi;->b:Landroid/widget/Space;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lfdg;

    const-string v0, "vertical_padding_should_display_top"

    .line 2
    invoke-virtual {p1, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "position"

    .line 3
    invoke-virtual {p1, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq p1, v0, :cond_2

    :cond_0
    iget-object p1, p0, Lfdi;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p2, Lfdg;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v2, p2, Lfdg;->a:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p2, Lfdg;->a:I

    invoke-static {p1, p2}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lfdi;->b:Landroid/widget/Space;

    .line 6
    invoke-virtual {p1, v2}, Landroid/widget/Space;->setMinimumHeight(I)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
