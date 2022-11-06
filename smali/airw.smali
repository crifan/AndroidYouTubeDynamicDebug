.class final Lairw;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final getBottomPaddingOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lairw;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method protected final getTopPaddingOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lairw;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method protected final isPaddingOffsetRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
