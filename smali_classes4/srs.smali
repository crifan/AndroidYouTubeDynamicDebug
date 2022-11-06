.class public final synthetic Lsrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lsry;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Laydt;


# direct methods
.method public synthetic constructor <init>(Lsry;Laydt;Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrs;->a:Lsry;

    iput-object p2, p0, Lsrs;->e:Laydt;

    iput-object p3, p0, Lsrs;->b:Landroid/view/View;

    iput p4, p0, Lsrs;->c:I

    iput p5, p0, Lsrs;->d:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lsrs;->a:Lsry;

    iget-object p2, p0, Lsrs;->e:Laydt;

    iget-object p3, p0, Lsrs;->b:Landroid/view/View;

    iget p4, p0, Lsrs;->c:I

    iget p5, p0, Lsrs;->d:I

    .line 1
    invoke-virtual {p1, p3, p4, p5}, Lsry;->c(Landroid/view/View;II)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Laydt;->c(Ljava/lang/Object;)V

    return-void
.end method
