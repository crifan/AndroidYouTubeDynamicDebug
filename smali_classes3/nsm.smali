.class final Lnsm;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final ao(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lnsl;

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lnsl;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lyt;->b:I

    .line 2
    invoke-virtual {p0, v0}, Lyf;->bd(Lyt;)V

    return-void
.end method
