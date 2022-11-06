.class public final Lfko;
.super Lnk;
.source "PG"


# instance fields
.field private final a:[Landroid/support/v7/widget/RecyclerView;

.field private b:Z


# direct methods
.method public constructor <init>([Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lnk;-><init>()V

    iput-object p1, p0, Lfko;->a:[Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    iget-boolean v0, p0, Lfko;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfko;->b:Z

    iget-object v0, p0, Lfko;->a:[Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 1
    aget-object v3, v0, v2

    if-eq v3, p1, :cond_0

    .line 2
    invoke-virtual {v3, p2, p3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lfko;->b:Z

    :cond_2
    return-void
.end method
