.class public final synthetic Lzgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lzhi;

.field public final synthetic b:Lzii;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzhi;Lzii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgn;->a:Lzhi;

    iput-object p2, p0, Lzgn;->b:Lzii;

    return-void
.end method

.method public synthetic constructor <init>(Lzhi;Lzii;I)V
    .locals 0

    iput p3, p0, Lzgn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgn;->a:Lzhi;

    iput-object p2, p0, Lzgn;->b:Lzii;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lzgn;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzgn;->a:Lzhi;

    iget-object v1, p0, Lzgn;->b:Lzii;

    .line 3
    check-cast p1, Lzji;

    iget-object v2, v0, Lzhi;->d:Ljava/util/List;

    new-instance v3, Lzhc;

    .line 4
    invoke-direct {v3, v0, p1}, Lzhc;-><init>(Lzhi;Lzji;)V

    .line 5
    invoke-interface {v1, v3}, Lzii;->c(Lzie;)Lzic;

    move-result-object p1

    .line 4
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lzgn;->a:Lzhi;

    iget-object v1, p0, Lzgn;->b:Lzii;

    .line 1
    check-cast p1, Ljava/util/Map;

    new-instance v2, Lzgh;

    .line 2
    invoke-direct {v2, v1, p1}, Lzgh;-><init>(Lzii;Ljava/util/Map;)V

    iput-object v2, v0, Lzhi;->l:Lzgh;

    iget-object p1, v0, Lzhi;->l:Lzgh;

    iget-boolean v0, v0, Lzhi;->r:Z

    iput-boolean v0, p1, Lzgh;->b:Z

    return-void
.end method
