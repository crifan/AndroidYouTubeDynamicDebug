.class final Laixo;
.super Lcog;
.source "PG"


# instance fields
.field final synthetic a:Lxyw;

.field final synthetic b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lxyw;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Laixo;->a:Lxyw;

    iput-object p2, p0, Laixo;->b:Landroid/net/Uri;

    .line 1
    invoke-direct {p0}, Lcog;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lcov;)V
    .locals 1

    .line 1
    check-cast p1, [B

    iget-object p2, p0, Laixo;->a:Lxyw;

    iget-object v0, p0, Laixo;->b:Landroid/net/Uri;

    .line 2
    invoke-interface {p2, v0, p1}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object p1, p0, Laixo;->a:Lxyw;

    iget-object v0, p0, Laixo;->b:Landroid/net/Uri;

    new-instance v1, Lcfb;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Load failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcfb;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
