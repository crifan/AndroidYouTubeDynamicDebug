.class public final Lavyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/Effect$NativeLoadCallback;


# instance fields
.field final synthetic a:Lzka;


# direct methods
.method public constructor <init>(Lzka;)V
    .locals 0

    iput-object p1, p0, Lavyy;->a:Lzka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(JLjava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    new-instance v0, Lcom/google/research/xeno/effect/Effect;

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/research/xeno/effect/Effect;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lavyy;->a:Lzka;

    iget-object p2, p1, Lzka;->a:Lzkf;

    iget-object v1, p1, Lzka;->b:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object p1, p1, Lzka;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p2, Lzkf;->l:Lzkb;

    iget p3, p1, Lzkb;->b:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p1, Lzkb;->b:I

    .line 2
    invoke-virtual {p2}, Lzkf;->e()V

    iget-object p1, v0, Lcom/google/research/xeno/effect/Effect;->c:Ljava/util/Map;

    iput-object p1, v1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->e:Ljava/util/Map;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->d()V

    iget-object p1, p2, Lzkf;->h:Ljava/util/HashMap;

    iget-object p3, v1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lalus;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lzkf;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p2, Lzkf;->k:Lzia;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lzia;->b()V

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x18

    add-int/2addr p2, v0

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Error creating Effect "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method
