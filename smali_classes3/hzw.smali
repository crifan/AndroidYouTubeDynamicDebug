.class public final synthetic Lhzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liaa;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Liaa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzw;->a:Liaa;

    iput-object p2, p0, Lhzw;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhzw;->a:Liaa;

    iget-object v1, p0, Lhzw;->b:Ljava/lang/String;

    iput-object v1, v0, Liaa;->h:Ljava/lang/String;

    .line 1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v0, Liaa;->g:Lajcg;

    .line 2
    invoke-virtual {v1}, Lydc;->clear()V

    iget-object v0, v0, Liaa;->c:Lhzz;

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lhzz;->e(Z)V

    return-void

    :cond_0
    new-instance v2, Lhzy;

    .line 4
    invoke-direct {v2, v0}, Lhzy;-><init>(Liaa;)V

    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "com.google.android.libraries.youtube.innertube.services.social.query"

    .line 7
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.google.android.libraries.youtube.innertube.services.social.listener"

    .line 8
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Liaa;->b:Lzwy;

    iget-object v0, v0, Liaa;->d:Lapeb;

    .line 9
    invoke-interface {v1, v0, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
