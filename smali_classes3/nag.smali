.class final Lnag;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field final synthetic a:Lnai;


# direct methods
.method public constructor <init>(Lnai;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lnag;->a:Lnai;

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p1, p0, Lnag;->a:Lnai;

    iget-object p1, p1, Lnai;->a:Lnah;

    .line 2
    invoke-interface {p1}, Lnah;->a()V

    return-void
.end method
