.class public final Lajfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajfi;


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajfj;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajfj;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;I)V
    .locals 1

    iget-object v0, p0, Lajfj;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 2
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
