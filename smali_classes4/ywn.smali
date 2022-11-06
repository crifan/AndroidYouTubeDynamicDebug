.class public final Lywn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-boolean v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iput-boolean v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    return v1
.end method
