.class public final Laiyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lakdm;


# direct methods
.method public constructor <init>(Lakdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyv;->a:Lakdm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lacit;)V
    .locals 3

    iget-object v0, p0, Laiyv;->a:Lakdm;

    move-object v1, v0

    check-cast v1, Lakdr;

    iget-boolean v2, v1, Lakdr;->a:Z

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v2, v1, Lakdr;->c:Z

    if-nez v2, :cond_0

    iput-object p2, v1, Lakdr;->b:Lacit;

    check-cast v0, Lnk;

    .line 1
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    const/4 p2, 0x1

    iput-boolean p2, v1, Lakdr;->c:Z

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Laiyv;->a:Lakdm;

    move-object v1, v0

    check-cast v1, Lakdr;

    iget-boolean v2, v1, Lakdr;->a:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lakdr;->c:Z

    if-eqz v2, :cond_0

    check-cast v0, Lnk;

    .line 1
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aG(Lnk;)V

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, v1, Lakdr;->c:Z

    :cond_0
    return-void
.end method
