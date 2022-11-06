.class public final synthetic Lfob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfoc;

.field public final synthetic b:Laotl;

.field public final synthetic c:Lasha;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lfoc;Laotl;Lasha;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfob;->a:Lfoc;

    iput-object p2, p0, Lfob;->b:Laotl;

    iput-object p3, p0, Lfob;->c:Lasha;

    iput-object p4, p0, Lfob;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lfob;->a:Lfoc;

    iget-object v0, p0, Lfob;->b:Laotl;

    iget-object v1, p0, Lfob;->c:Lasha;

    iget-object v2, p0, Lfob;->d:Ljava/util/Map;

    iget v3, v0, Laotl;->b:I

    and-int/lit16 v4, v3, 0x2000

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    and-int/lit16 v3, v3, 0x4000

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v4

    iget-object v4, p1, Lfoc;->a:Lzwy;

    iget-object v6, v0, Laotl;->n:Lapeb;

    if-nez v6, :cond_1

    .line 1
    sget-object v6, Lapeb;->a:Lapeb;

    .line 2
    :cond_1
    invoke-static {v1, v2, v3}, Lfoc;->a(Lasha;Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v3

    .line 3
    invoke-interface {v4, v6, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_2
    iget v3, v0, Laotl;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_4

    iget-object p1, p1, Lfoc;->a:Lzwy;

    iget-object v0, v0, Laotl;->o:Lapeb;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lapeb;->a:Lapeb;

    .line 5
    :cond_3
    invoke-static {v1, v2, v5}, Lfoc;->a(Lasha;Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_4
    return-void
.end method
