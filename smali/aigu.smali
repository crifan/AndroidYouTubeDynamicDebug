.class public final synthetic Laigu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laigv;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lxyy;


# direct methods
.method public synthetic constructor <init>(Laigv;Landroid/net/Uri;Lxyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laigu;->a:Laigv;

    iput-object p2, p0, Laigu;->b:Landroid/net/Uri;

    iput-object p3, p0, Laigu;->c:Lxyy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Laigu;->a:Laigv;

    iget-object v1, p0, Laigu;->b:Landroid/net/Uri;

    iget-object v2, p0, Laigu;->c:Lxyy;

    .line 1
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Laigv;->b:Lyyr;

    .line 2
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v5}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v5

    sget-object v6, Laihk;->a:Lyyn;

    if-eqz v6, :cond_0

    sget-object v6, Laihk;->a:Lyyn;

    goto :goto_0

    .line 19
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    .line 4
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "application/x-rawcc"

    const/4 v8, 0x1

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "text/vtt"

    const/4 v8, 0x2

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/HashMap;

    .line 7
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "/MPD"

    new-instance v9, Laihb;

    invoke-direct {v9}, Laihb;-><init>()V

    .line 8
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "/MPD/Period"

    new-instance v9, Laihc;

    invoke-direct {v9}, Laihc;-><init>()V

    .line 9
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "/MPD/Period/SegmentList"

    new-instance v9, Laihd;

    invoke-direct {v9}, Laihd;-><init>()V

    .line 10
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "/MPD/Period/SegmentList/SegmentTimeline/S"

    new-instance v9, Laihe;

    invoke-direct {v9}, Laihe;-><init>()V

    .line 11
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "/MPD/Period/AdaptationSet"

    new-instance v9, Laihf;

    .line 12
    invoke-direct {v9, v6}, Laihf;-><init>(Ljava/util/HashMap;)V

    .line 13
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "/MPD/Period/AdaptationSet/Representation/BaseURL"

    new-instance v8, Laihg;

    invoke-direct {v8}, Laihg;-><init>()V

    .line 14
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "/MPD/Period/AdaptationSet/Representation/SegmentList/SegmentURL"

    new-instance v8, Laihh;

    invoke-direct {v8}, Laihh;-><init>()V

    .line 15
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v7}, Lyyo;->c(Ljava/util/HashMap;)Lyyn;

    move-result-object v6

    sput-object v6, Laihk;->a:Lyyn;

    sget-object v6, Laihk;->a:Lyyn;

    .line 17
    :goto_0
    invoke-virtual {v4, v5, v6}, Lyyr;->b(Ljava/io/InputStream;Lyyn;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laigw;

    iput-object v3, v4, Laigw;->d:Ljava/lang/String;

    new-instance v3, Laiha;

    iget-object v5, v4, Laigw;->e:Ljava/util/TreeMap;

    iget-object v6, v4, Laigw;->f:Landroid/util/SparseArray;

    iget-object v7, v4, Laigw;->d:Ljava/lang/String;

    iget-boolean v4, v4, Laigw;->c:Z

    .line 18
    invoke-direct {v3, v5, v6, v7, v4}, Laiha;-><init>(Ljava/util/TreeMap;Landroid/util/SparseArray;Ljava/lang/String;Z)V

    iput-object v3, v0, Laigv;->c:Laiha;

    const-string v3, ""

    iget-object v0, v0, Laigv;->c:Laiha;

    .line 19
    invoke-virtual {v2, v3, v0}, Lxyy;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lxyy;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
