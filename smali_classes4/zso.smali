.class public final synthetic Lzso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lbzl;

.field public final synthetic b:Lafks;


# direct methods
.method public synthetic constructor <init>(Lbzl;Lafks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzso;->a:Lbzl;

    iput-object p2, p0, Lzso;->b:Lafks;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lzso;->a:Lbzl;

    iget-object v1, p0, Lzso;->b:Lafks;

    check-cast p1, Ljava/lang/Boolean;

    new-instance p1, Lbzg;

    .line 1
    iget-object v0, v0, Lbzl;->b:Lbzb;

    iget-object v2, v0, Lbzb;->a:[B

    iget-object v0, v0, Lbzb;->g:Ljava/util/Map;

    invoke-direct {p1, v2, v0}, Lbzg;-><init>([BLjava/util/Map;)V

    const-string v0, "Logging response for YouTube API call."

    .line 2
    invoke-static {v0}, Lyuy;->g(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p1}, Lafks;->w(Lbzg;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lyuy;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
