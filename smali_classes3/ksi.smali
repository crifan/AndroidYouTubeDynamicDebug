.class public final synthetic Lksi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lksn;


# direct methods
.method public synthetic constructor <init>(Lksn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksi;->a:Lksn;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object v0, p0, Lksi;->a:Lksn;

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    .line 2
    invoke-virtual {p2}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lksn;->ak:Ljava/lang/String;

    iget-object p2, v0, Lksn;->al:Landroid/widget/RadioGroup;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, v0, Lksn;->am:Landroid/widget/RadioGroup;

    .line 4
    invoke-virtual {v0, p1}, Lksn;->aH(Landroid/widget/RadioGroup;)V

    return-void

    :cond_0
    iget-object p2, v0, Lksn;->am:Landroid/widget/RadioGroup;

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lksn;->al:Landroid/widget/RadioGroup;

    .line 6
    invoke-virtual {v0, p1}, Lksn;->aH(Landroid/widget/RadioGroup;)V

    :cond_1
    return-void
.end method
