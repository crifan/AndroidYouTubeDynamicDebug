.class public final synthetic Lkkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lklc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lklc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkl;->a:Lklc;

    return-void
.end method

.method public synthetic constructor <init>(Lklc;I)V
    .locals 0

    iput p2, p0, Lkkl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkl;->a:Lklc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lkkl;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkkl;->a:Lklc;

    .line 4
    invoke-virtual {p1}, Lklc;->aD()V

    return-void

    :cond_0
    iget-object p1, p0, Lkkl;->a:Lklc;

    iget-object v0, p1, Lklc;->aI:Landroid/widget/EditText;

    const-string v1, ""

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lklc;->aj:Lajrj;

    .line 2
    invoke-virtual {v0}, Lajrj;->c()V

    .line 3
    invoke-virtual {p1}, Lklc;->aE()V

    return-void
.end method
