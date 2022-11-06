.class public final synthetic Lzgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lzhi;

.field public final synthetic b:Lzji;

.field public final synthetic c:Lzhz;


# direct methods
.method public synthetic constructor <init>(Lzhi;Lzji;Lzhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgl;->a:Lzhi;

    iput-object p2, p0, Lzgl;->b:Lzji;

    iput-object p3, p0, Lzgl;->c:Lzhz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lzgl;->a:Lzhi;

    iget-object v1, p0, Lzgl;->b:Lzji;

    iget-object v2, p0, Lzgl;->c:Lzhz;

    check-cast p1, Ljava/util/List;

    iget-object v3, v0, Lzhi;->j:Lzfw;

    .line 1
    invoke-virtual {v3}, Lzfw;->h()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    sget-object v4, Lavag;->g:Lavag;

    .line 3
    invoke-virtual {v2, v4}, Lzhz;->a(Lavag;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 4
    :cond_0
    invoke-virtual {v0, p1, v1, v3}, Lzhi;->t(Ljava/util/List;Lzji;Z)V

    return-void

    :cond_1
    iget-object v0, v0, Lzhi;->j:Lzfw;

    .line 5
    invoke-virtual {v0, p1}, Lzfw;->d(Ljava/util/List;)V

    return-void
.end method
