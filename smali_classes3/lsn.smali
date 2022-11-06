.class public Llsn;
.super Lyt;
.source "PG"


# instance fields
.field private final a:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyt;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llsn;->a:Landroid/support/v7/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final d(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Llsn;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->O(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected final k()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected final l()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
