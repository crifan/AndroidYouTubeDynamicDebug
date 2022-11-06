.class public final Lghb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghb;->a:Landroid/content/Context;

    iput-object p2, p0, Lghb;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lapeb;)V
    .locals 0

    invoke-static {p0, p1}, Lzwx;->a(Lzwy;Lapeb;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lzwx;->b(Lzwy;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lapeb;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lzwz;->a(Lapeb;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lghb;->b:Ljava/util/Set;

    .line 2
    invoke-static {p1}, Lzwz;->a(Lapeb;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lghb;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lefo;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v0, "navigation_endpoint"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, p0, Lghb;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x2

    const/4 p2, 0x5

    const-string v0, "Command not supported when delegating to WWA"

    .line 3
    invoke-static {p1, p2, v0}, Lafhb;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzwx;->c(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzwx;->d(Lzwy;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
