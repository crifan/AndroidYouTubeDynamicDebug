.class public final synthetic Lnqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnqo;

.field public final synthetic b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lnqo;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqn;->a:Lnqo;

    iput-object p2, p0, Lnqn;->b:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnqn;->a:Lnqo;

    iget-object v1, p0, Lnqn;->b:Landroid/support/v7/widget/RecyclerView;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v0}, Lnqo;->k()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aG(Lnk;)V

    return-void
.end method
