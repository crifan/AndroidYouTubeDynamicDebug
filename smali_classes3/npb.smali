.class final Lnpb;
.super Lnk;
.source "PG"


# instance fields
.field final synthetic a:Lnpc;


# direct methods
.method public constructor <init>(Lnpc;)V
    .locals 0

    iput-object p1, p0, Lnpb;->a:Lnpc;

    invoke-direct {p0}, Lnk;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    iget-object v0, p0, Lnpb;->a:Lnpc;

    iget-object v1, v0, Lnpc;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 1
    invoke-static {v0}, Lnpc;->e(Lnpc;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lnpb;->a:Lnpc;

    .line 3
    invoke-static {p1}, Lnpc;->e(Lnpc;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method
