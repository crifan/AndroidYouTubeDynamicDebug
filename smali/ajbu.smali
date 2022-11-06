.class public final Lajbu;
.super Lyx;
.source "PG"


# instance fields
.field public final t:Lajbp;


# direct methods
.method public constructor <init>(Lajbp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lajbp;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lyx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lajbu;->t:Lajbp;

    .line 2
    invoke-interface {p1}, Lajbp;->a()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0b4a

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
