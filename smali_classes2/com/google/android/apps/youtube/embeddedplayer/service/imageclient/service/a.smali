.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;

    .line 1
    iget v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;->b:I

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->c:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
