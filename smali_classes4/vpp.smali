.class public final synthetic Lvpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvpr;

.field public final synthetic b:Lzwy;


# direct methods
.method public synthetic constructor <init>(Lvpr;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpp;->a:Lvpr;

    iput-object p2, p0, Lvpp;->b:Lzwy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lvpp;->a:Lvpr;

    iget-object v0, p0, Lvpp;->b:Lzwy;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lvpr;->b:Lapeb;

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object p1, p1, Lvpr;->a:Lvwl;

    .line 2
    invoke-interface {p1}, Lvwl;->j()V

    :cond_0
    return-void
.end method
