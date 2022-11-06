.class final Lahnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lahno;


# direct methods
.method public constructor <init>(Lahno;)V
    .locals 0

    iput-object p1, p0, Lahnn;->a:Lahno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lahnn;->a:Lahno;

    iget-boolean p2, p1, Lahno;->a:Z

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Lahno;->i(ZZ)V

    iget-object p1, p0, Lahnn;->a:Lahno;

    .line 2
    invoke-virtual {p1, p0}, Lahno;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
