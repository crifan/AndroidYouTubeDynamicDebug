.class public final synthetic Limg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Limi;


# direct methods
.method public synthetic constructor <init>(Limi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limg;->a:Limi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Limg;->a:Limi;

    iget-object v0, p1, Limi;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->performClick()Z

    iget-object v0, p1, Limi;->b:Ladbb;

    iget-object p1, p1, Limi;->c:Ladbl;

    iget-object p1, p1, Ladbl;->h:Laciu;

    .line 2
    invoke-virtual {v0, p1}, Ladbb;->a(Laciu;)V

    return-void
.end method
