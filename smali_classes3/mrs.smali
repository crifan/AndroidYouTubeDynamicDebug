.class public final synthetic Lmrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmrt;

.field public final synthetic b:Lwny;

.field public final synthetic c:Lzwy;


# direct methods
.method public synthetic constructor <init>(Lmrt;Lwny;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrs;->a:Lmrt;

    iput-object p2, p0, Lmrs;->b:Lwny;

    iput-object p3, p0, Lmrs;->c:Lzwy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lmrs;->a:Lmrt;

    iget-object v0, p0, Lmrs;->b:Lwny;

    iget-object v1, p0, Lmrs;->c:Lzwy;

    iget-object v2, p1, Lmrt;->a:Laodu;

    if-eqz v2, :cond_2

    iget v3, v2, Laodu;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    .line 1
    invoke-virtual {v0, v2}, Lwny;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lmrt;->a:Laodu;

    .line 2
    invoke-static {v0}, Laciv;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lmrt;->a:Laodu;

    iget-object p1, p1, Laodu;->e:Lapeb;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lapeb;->a:Lapeb;

    .line 4
    :cond_1
    invoke-interface {v1, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method
