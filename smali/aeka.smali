.class public final synthetic Laeka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:Laeju;


# direct methods
.method public synthetic constructor <init>(Laeju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeka;->a:Laeju;

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
    .locals 6

    iget-object v0, p0, Laeka;->a:Laeju;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Laeju;->i:Laeiv;

    invoke-virtual {v0}, Laeju;->g()J

    move-result-wide v2

    iget-object v0, v1, Laeiv;->o:Landroid/util/LruCache;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwd;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laewn;->m:Laewn;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string v5, "Cannot find PlaybackMappedData for cpn %s"

    invoke-static {v0, v5, v4}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Laeiv;->c()Laegx;

    move-result-object v0

    new-instance v1, Laewp;

    const-string v4, "invalid.parameter"

    .line 4
    invoke-direct {v1, v4, v2, v3}, Laewp;-><init>(Ljava/lang/String;J)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "No PlaybackMappedData "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 4
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, v1, Laewp;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Laewp;->a()Laews;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Laegx;->d(Laews;)V

    sget-object p1, Laegx;->a:Laegx;

    .line 7
    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    sget-object v1, Laexs;->a:Laeyn;

    invoke-static {p1, v0, v1}, Ladwd;->a(Laegx;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laexs;)Ladwd;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
