.class public final synthetic Lnya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field public final synthetic a:Lnyb;


# direct methods
.method public synthetic constructor <init>(Lnyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnya;->a:Lnyb;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnya;->a:Lnyb;

    iget-object v0, v0, Lnyb;->l:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limv;

    invoke-virtual {v0}, Limv;->b()Landroidx/mediarouter/app/MediaRouteButton;

    move-result-object v0

    return-object v0
.end method
