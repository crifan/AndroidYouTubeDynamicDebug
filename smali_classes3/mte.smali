.class public final synthetic Lmte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmtf;

.field public final synthetic b:Lzwy;

.field public final synthetic c:Lmwz;


# direct methods
.method public synthetic constructor <init>(Lmtf;Lzwy;Lmwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmte;->a:Lmtf;

    iput-object p2, p0, Lmte;->b:Lzwy;

    iput-object p3, p0, Lmte;->c:Lmwz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lmte;->a:Lmtf;

    iget-object v0, p0, Lmte;->b:Lzwy;

    iget-object v1, p0, Lmte;->c:Lmwz;

    iget-object v2, p1, Lmtf;->a:Latfh;

    iget v2, v2, Latfh;->e:I

    invoke-static {v2}, Latoc;->s(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    iget-object v1, p1, Lmtf;->a:Latfh;

    iget-object v1, v1, Latfh;->g:Lapeb;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lapeb;->a:Lapeb;

    .line 8
    :cond_1
    invoke-interface {v0, v1, v4}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    const/4 v0, 0x2

    iget-object v1, p1, Lmtf;->a:Latfh;

    iget-object v1, v1, Latfh;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0, v1}, Lmtf;->b(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_2
    iget-object v1, p1, Lmtf;->a:Latfh;

    iget-object v1, v1, Latfh;->h:Lapeb;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Lapeb;->a:Lapeb;

    .line 5
    :cond_3
    invoke-interface {v0, v1, v4}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    const/4 v0, 0x4

    iget-object v1, p1, Lmtf;->a:Latfh;

    iget-object v1, v1, Latfh;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0, v1}, Lmtf;->b(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_4
    iget-object p1, p1, Lmtf;->a:Latfh;

    iget-object p1, p1, Latfh;->g:Lapeb;

    if-nez p1, :cond_5

    .line 1
    sget-object p1, Lapeb;->a:Lapeb;

    .line 2
    :cond_5
    invoke-interface {v0, p1, v4}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object p1, v1, Lmwz;->b:Lmxb;

    iget-object p1, p1, Lmxb;->b:Lmxa;

    .line 3
    invoke-interface {p1, v3}, Lmxa;->aJ(Z)V

    return-void
.end method
