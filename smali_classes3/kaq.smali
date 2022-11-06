.class public final synthetic Lkaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lkar;

.field public final synthetic b:Laqfh;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lkar;Laqfh;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaq;->a:Lkar;

    iput-object p2, p0, Lkaq;->b:Laqfh;

    iput-object p3, p0, Lkaq;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lkaq;->a:Lkar;

    iget-object v0, p0, Lkaq;->b:Laqfh;

    iget-object v1, p0, Lkaq;->c:Ljava/util/Map;

    iget v2, v0, Laqfh;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lkar;->h:Lzwy;

    iget-object v0, v0, Laqfh;->d:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
