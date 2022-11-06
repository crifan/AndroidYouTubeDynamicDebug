.class public final Laiwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lafer;


# direct methods
.method public constructor <init>(Lafer;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Laiwh;->b:Lafer;

    iput-object p2, p0, Laiwh;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    const-string p1, "error"

    .line 2
    invoke-static {p1}, Lyuy;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, [B

    new-instance p1, Lafeq;

    iget-object v0, p0, Laiwh;->b:Lafer;

    iget-object v0, v0, Lafer;->c:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    invoke-direct {p1, p2, v0, v1}, Lafeq;-><init>(Ljava/lang/Object;J)V

    iget-object p2, p0, Laiwh;->b:Lafer;

    iget-object p2, p2, Lafer;->f:Lyah;

    if-eqz p2, :cond_0

    const-string p2, "put in bitmap bytes requester cache."

    .line 3
    invoke-static {p2}, Lyuy;->g(Ljava/lang/String;)V

    iget-object p2, p0, Laiwh;->b:Lafer;

    iget-object p2, p2, Lafer;->f:Lyah;

    iget-object v0, p0, Laiwh;->a:Landroid/net/Uri;

    .line 4
    invoke-interface {p2, v0, p1}, Lyah;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Laiwh;->b:Lafer;

    iget-object p2, p2, Lafer;->g:Laiwj;

    .line 5
    invoke-interface {p2}, Laiwj;->a()Lyah;

    move-result-object p2

    iget-object v0, p0, Laiwh;->a:Landroid/net/Uri;

    invoke-interface {p2, v0, p1}, Lyah;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
