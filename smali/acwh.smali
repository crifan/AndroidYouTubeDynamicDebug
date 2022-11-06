.class public final Lacwh;
.super Lban;
.source "PG"


# instance fields
.field protected final Y:Lbce;

.field public final Z:Laypi;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILaypi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lban;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Lacwh;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbcf;->b(Landroid/content/Context;)Lbcf;

    .line 3
    invoke-static {}, Lbcf;->j()Lbce;

    move-result-object p1

    iput-object p1, p0, Lacwh;->Y:Lbce;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacwh;->Z:Laypi;

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lban;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x1020019

    .line 2
    invoke-virtual {p0, p1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance v0, Lacwg;

    .line 3
    invoke-direct {v0, p0}, Lacwg;-><init>(Lacwh;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
