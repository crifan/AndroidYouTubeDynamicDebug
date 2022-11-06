.class final Lkdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lkdn;


# direct methods
.method public constructor <init>(Lkdn;)V
    .locals 0

    iput-object p1, p0, Lkdm;->a:Lkdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_0

    if-ne p5, p9, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lkdm;->a:Lkdn;

    int-to-float p2, p4

    int-to-float p3, p5

    div-float/2addr p2, p3

    iput p2, p1, Lkdn;->c:F

    iget-object p3, p1, Lkdn;->a:Lkdh;

    iput p2, p3, Lkdh;->a:F

    .line 1
    invoke-virtual {p1}, Lkdn;->r()V

    return-void
.end method
