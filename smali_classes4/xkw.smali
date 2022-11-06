.class public final synthetic Lxkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxia;


# instance fields
.field public final synthetic a:Lxlm;


# direct methods
.method public synthetic constructor <init>(Lxlm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkw;->a:Lxlm;

    return-void
.end method


# virtual methods
.method public final a(Lxhz;)V
    .locals 2

    iget-object v0, p0, Lxkw;->a:Lxlm;

    .line 1
    invoke-virtual {p1}, Lxhz;->a()Lambi;

    move-result-object p1

    invoke-virtual {p1}, Lambi;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lxlm;->ba:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Lxlm;->ba:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, v0, Lxlm;->ba:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lxlm;->aK()V

    return-void
.end method
