.class public final synthetic Lkce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lkcj;


# direct methods
.method public synthetic constructor <init>(Lkcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkce;->a:Lkcj;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lkce;->a:Lkcj;

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    if-le p5, p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lkcj;->f:Z

    .line 1
    invoke-virtual {p1}, Lkcj;->d()V

    return-void
.end method
