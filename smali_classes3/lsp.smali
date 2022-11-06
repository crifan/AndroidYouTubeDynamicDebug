.class public final Llsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Llsq;


# direct methods
.method public constructor <init>(Llsq;)V
    .locals 0

    iput-object p1, p0, Llsp;->a:Llsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Llsp;->a:Llsq;

    iget-object p1, p1, Llsq;->d:Lawqa;

    .line 2
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljol;

    invoke-virtual {p1}, Ljol;->c()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Llsp;->a:Llsq;

    iget-object p1, p1, Llsq;->e:Lawqa;

    .line 2
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->u(Ljava/util/List;)V

    return-void
.end method
