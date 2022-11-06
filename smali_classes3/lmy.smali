.class public final Llmy;
.super Lnk;
.source "PG"


# instance fields
.field public a:Llmx;

.field final synthetic b:Llmg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnk;-><init>()V

    invoke-static {}, Llmx;->a()Llmx;

    move-result-object v0

    iput-object v0, p0, Llmy;->a:Llmx;

    return-void
.end method

.method public constructor <init>(Llmg;)V
    .locals 0

    iput-object p1, p0, Llmy;->b:Llmg;

    invoke-direct {p0}, Lnk;-><init>()V

    invoke-static {}, Llmx;->a()Llmx;

    move-result-object p1

    iput-object p1, p0, Llmy;->a:Llmx;

    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, Llmy;->a:Llmx;

    .line 1
    iget p3, p1, Llmx;->a:I

    add-int/2addr p3, p2

    iput p3, p1, Llmx;->a:I

    .line 2
    iget-boolean p1, p1, Llmx;->c:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x32

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Llmy;->a:Llmx;

    .line 4
    iget-boolean p2, p2, Llmx;->b:Z

    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, p0, Llmy;->b:Llmg;

    iget-object p1, p1, Llmg;->b:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-static {p1, p3, p2}, Llmg;->j(Landroid/view/View;ZI)V

    iget-object p1, p0, Llmy;->b:Llmg;

    iget-object p2, p1, Llmg;->c:Lantz;

    if-eqz p2, :cond_3

    iget-object p1, p1, Llmg;->a:Lacit;

    new-instance v0, Laciq;

    .line 8
    invoke-direct {v0, p2}, Laciq;-><init>(Lantz;)V

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lacit;->w(Lacjx;Larna;)V

    :cond_3
    iget-object p1, p0, Llmy;->a:Llmx;

    .line 9
    iput-boolean p3, p1, Llmx;->b:Z

    return-void

    :cond_4
    const/4 p1, 0x0

    :cond_5
    if-eqz p2, :cond_6

    if-nez p1, :cond_6

    iget-object p1, p0, Llmy;->b:Llmg;

    iget-object p1, p1, Llmg;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-static {p1, v0, p2}, Llmg;->j(Landroid/view/View;ZI)V

    iget-object p1, p0, Llmy;->a:Llmx;

    .line 6
    iput-boolean v0, p1, Llmx;->b:Z

    :cond_6
    :goto_1
    return-void
.end method
