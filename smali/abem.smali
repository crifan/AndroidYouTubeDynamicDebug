.class final Labem;
.super Ljs;
.source "PG"


# instance fields
.field final synthetic b:Lapeb;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Labeq;


# direct methods
.method public constructor <init>(Labeq;Lapeb;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Labem;->d:Labeq;

    iput-object p2, p0, Labem;->b:Lapeb;

    iput-object p3, p0, Labem;->c:Ljava/util/Map;

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Labem;->d:Labeq;

    iget-object p1, p1, Labeq;->c:Lzwy;

    iget-object p2, p0, Labem;->b:Lapeb;

    iget-object p3, p0, Labem;->c:Ljava/util/Map;

    .line 1
    invoke-interface {p1, p2, p3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljs;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
