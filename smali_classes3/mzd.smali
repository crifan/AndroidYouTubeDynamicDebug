.class public final synthetic Lmzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdb;


# instance fields
.field public final synthetic a:Lmze;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzd;->a:Lmze;

    return-void
.end method

.method public synthetic constructor <init>(Lmze;I)V
    .locals 0

    iput p2, p0, Lmzd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzd;->a:Lmze;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 3

    iget v0, p0, Lmzd;->b:I

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmzd;->a:Lmze;

    iget-object v2, v0, Lmze;->b:Lwny;

    .line 5
    invoke-virtual {v2, p1}, Lwny;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 6
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lmze;->a:Lzwy;

    .line 8
    invoke-static {p1, p2, v2}, Lzxg;->b(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lmzd;->a:Lmze;

    iget-object v2, v0, Lmze;->b:Lwny;

    .line 1
    invoke-virtual {v2, p1}, Lwny;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lmze;->a:Lzwy;

    .line 4
    invoke-static {p1, p2, v2}, Lzxg;->b(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
