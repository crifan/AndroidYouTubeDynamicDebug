.class public final synthetic Ljri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrc;


# instance fields
.field public final synthetic a:Ljrm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljri;->a:Ljrm;

    return-void
.end method

.method public synthetic constructor <init>(Ljrm;I)V
    .locals 0

    iput p2, p0, Ljri;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljri;->a:Ljrm;

    return-void
.end method


# virtual methods
.method public final nA(ILyop;)V
    .locals 1

    iget p2, p0, Ljri;->b:I

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljri;->a:Ljrm;

    if-nez p1, :cond_0

    iget-object p1, p2, Ljrm;->a:Lezk;

    if-nez p1, :cond_0

    iget-object p1, p2, Ljrm;->e:Lyop;

    iget-object p1, p1, Lyop;->b:Landroid/view/View;

    .line 2
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Ljri;->a:Ljrm;

    if-nez p1, :cond_2

    iget-object p1, p2, Ljrm;->b:Lezk;

    if-nez p1, :cond_2

    iget-object p1, p2, Ljrm;->f:Lyop;

    iget-object p1, p1, Lyop;->b:Landroid/view/View;

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
