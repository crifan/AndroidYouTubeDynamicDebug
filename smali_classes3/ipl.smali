.class final Lipl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lipm;


# direct methods
.method public constructor <init>(Lipm;)V
    .locals 0

    iput-object p1, p0, Lipl;->a:Lipm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_0

    iget-object p1, p0, Lipl;->a:Lipm;

    .line 1
    invoke-virtual {p1}, Lipm;->b()V

    :cond_0
    return-void
.end method
