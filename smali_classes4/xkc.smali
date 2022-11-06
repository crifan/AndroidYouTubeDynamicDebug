.class public final Lxkc;
.super Lajad;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajib;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lajib;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lajad;-><init>(Landroid/content/Context;Lajbv;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    .line 1
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 2
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
