.class public final synthetic Lnmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmz;->a:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lnmz;->a:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letv;

    const/4 v3, 0x1

    .line 2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Letv;

    .line 3
    sget-object v4, Letv;->d:Letv;

    if-ne p1, v4, :cond_1

    sget-object p1, Letv;->c:Letv;

    if-eq v2, p1, :cond_0

    sget-object p1, Letv;->e:Letv;

    if-ne v2, p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;->a:Z

    return-void
.end method
