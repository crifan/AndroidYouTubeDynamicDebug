.class final Ljwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Ljwk;


# direct methods
.method public constructor <init>(Ljwk;)V
    .locals 0

    iput-object p1, p0, Ljwj;->a:Ljwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ljwj;->a:Ljwk;

    iget-object p1, p1, Ljwk;->a:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->a:Ljol;

    .line 2
    invoke-virtual {p1}, Ljol;->c()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Ljwj;->a:Ljwk;

    iget-object p1, p1, Ljwk;->a:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->u(Ljava/util/List;)V

    return-void
.end method
