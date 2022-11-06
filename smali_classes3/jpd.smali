.class final Ljpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ljpe;

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljpe;)V
    .locals 1

    iput-object p1, p0, Ljpd;->a:Ljpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljpe;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700cf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ljpd;->b:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    iget p1, p0, Ljpd;->c:I

    if-eq p1, p5, :cond_0

    iput p5, p0, Ljpd;->c:I

    iget-object p1, p0, Ljpd;->a:Ljpe;

    iget p2, p1, Lahqp;->e:I

    sub-int/2addr p5, p2

    iget p2, p0, Ljpd;->b:I

    sub-int/2addr p5, p2

    iput p5, p1, Ljpe;->a:I

    iget-object p2, p1, Lahqp;->c:Lahqr;

    iget p2, p2, Lahqr;->a:I

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3, p3}, Lahqp;->j(IZI)V

    :cond_0
    return-void
.end method
