.class public final synthetic Laixn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcao;

.field public final synthetic b:Lxyw;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcao;Lxyw;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixn;->a:Lcao;

    iput-object p2, p0, Laixn;->b:Lxyw;

    iput-object p3, p0, Laixn;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laixn;->a:Lcao;

    iget-object v1, p0, Laixn;->b:Lxyw;

    iget-object v2, p0, Laixn;->c:Landroid/net/Uri;

    .line 1
    invoke-virtual {v0}, Lcao;->n()Lcnv;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcnv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, v2, v0}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-interface {v1, v2, v0}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
