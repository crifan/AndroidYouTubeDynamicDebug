.class final Lhvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lhvv;


# direct methods
.method public constructor <init>(Lhvv;)V
    .locals 0

    iput-object p1, p0, Lhvt;->a:Lhvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lhvt;->a:Lhvv;

    iget-object p1, p1, Lhvv;->c:Landroid/view/View;

    int-to-float p2, p5

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return-void
.end method
