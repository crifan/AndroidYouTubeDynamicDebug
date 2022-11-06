.class public final synthetic Ljmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljmr;


# direct methods
.method public synthetic constructor <init>(Ljmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmp;->a:Ljmr;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Ljmp;->a:Ljmr;

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    iget p2, p1, Ljmr;->b:I

    if-ne p5, p2, :cond_1

    iget p2, p1, Ljmr;->c:I

    if-eq p4, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p5, p1, Ljmr;->b:I

    iput p4, p1, Ljmr;->c:I

    const/16 p2, 0x16

    .line 1
    invoke-virtual {p1, p2}, Lahjh;->X(I)V

    return-void
.end method
