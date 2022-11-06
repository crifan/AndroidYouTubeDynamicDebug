.class public final synthetic Lnul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnul;->a:Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnul;->a:Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;->c:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limv;

    invoke-virtual {v0}, Limv;->b()Landroidx/mediarouter/app/MediaRouteButton;

    move-result-object v0

    return-object v0
.end method
