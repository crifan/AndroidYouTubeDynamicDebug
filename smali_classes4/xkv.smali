.class public final synthetic Lxkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhy;


# instance fields
.field public final synthetic a:Lxlm;


# direct methods
.method public synthetic constructor <init>(Lxlm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkv;->a:Lxlm;

    return-void
.end method


# virtual methods
.method public final a(Lxhx;)V
    .locals 2

    iget-object p1, p0, Lxkv;->a:Lxlm;

    iget-object v0, p1, Lxlm;->aw:Lxib;

    .line 1
    invoke-virtual {v0}, Lxib;->b()Lambi;

    move-result-object v0

    invoke-virtual {v0}, Lambi;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxlm;->ba:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lxlm;->aK()V

    return-void
.end method
