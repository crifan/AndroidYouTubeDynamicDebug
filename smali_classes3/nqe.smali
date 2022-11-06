.class public final synthetic Lnqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnqg;


# direct methods
.method public synthetic constructor <init>(Lnqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqe;->a:Lnqg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lnqe;->a:Lnqg;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    const/4 p1, 0x0

    const-wide v3, 0x3f50624de0000000L    # 0.0010000000474974513

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_0

    iget-object v0, v0, Lnqg;->a:Lyop;

    .line 1
    invoke-virtual {v0, p1, p1}, Lyop;->a(ZZ)V

    return-void

    :cond_0
    iget-object v3, v0, Lnqg;->a:Lyop;

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v3, v4, p1}, Lyop;->a(ZZ)V

    iget-object p1, v0, Lnqg;->a:Lyop;

    iget-object p1, p1, Lyop;->b:Landroid/view/View;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
