.class public final synthetic Llor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdb;


# instance fields
.field public final synthetic a:Llos;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llor;->a:Llos;

    return-void
.end method

.method public synthetic constructor <init>(Llos;I)V
    .locals 0

    iput p2, p0, Llor;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llor;->a:Llos;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 4

    iget v0, p0, Llor;->b:I

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Llor;->a:Llos;

    .line 6
    invoke-virtual {v0, p1, p2}, Llos;->b(Ljava/lang/Object;Ljava/util/List;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Llor;->a:Llos;

    if-eqz p1, :cond_1

    iget-object v1, v0, Llos;->b:Lwny;

    .line 1
    invoke-virtual {v1, p1}, Lwny;->d(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Lafle;

    const/4 v2, 0x0

    iget-object v3, v0, Llos;->d:Lwqd;

    aput-object v3, p1, v2

    const-string v2, "MacrosConverters.CustomConvertersKey"

    .line 4
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Llos;->a:Lzwy;

    .line 5
    invoke-static {p1, p2, v1}, Lzxg;->b(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
