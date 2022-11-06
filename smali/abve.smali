.class final Labve;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Labvf;


# direct methods
.method public constructor <init>(Labvf;)V
    .locals 0

    iput-object p1, p0, Labve;->a:Labvf;

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final ao(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    iget-object p1, p0, Labve;->a:Labvf;

    iget-object p1, p1, Labvf;->l:Lyt;

    iput p2, p1, Lyt;->b:I

    .line 1
    invoke-virtual {p0, p1}, Lyf;->bd(Lyt;)V

    return-void
.end method
