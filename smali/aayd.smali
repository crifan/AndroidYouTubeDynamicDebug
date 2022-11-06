.class public final synthetic Laayd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labex;

.field public final synthetic b:Lapeb;


# direct methods
.method public synthetic constructor <init>(Labex;Lapeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laayd;->a:Labex;

    iput-object p2, p0, Laayd;->b:Lapeb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laayd;->a:Labex;

    iget-object v1, p0, Laayd;->b:Lapeb;

    iget-boolean v2, v0, Labex;->q:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Labex;->f:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, Labex;->j:Lajbn;

    const-string v3, "live_chat_item_action"

    .line 2
    invoke-virtual {v2, v3, v1}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Labex;->n:Latqd;

    .line 3
    invoke-virtual {v0, v1}, Labex;->j(Latqd;)V

    invoke-virtual {v0}, Labex;->h()V

    return-void
.end method
