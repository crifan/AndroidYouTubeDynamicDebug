.class public abstract Ldhr;
.super Landroid/view/ViewGroup;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public abstract o(Ldhs;II)V
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    const/16 v0, 0x82

    if-ne p1, v0, :cond_0

    const/16 p1, 0x82

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public abstract t(ILdhs;)V
.end method
