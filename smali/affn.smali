.class public final synthetic Laffn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzj;


# instance fields
.field public final synthetic a:Lxyw;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lxyw;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laffn;->a:Lxyw;

    iput-object p2, p0, Laffn;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 2

    iget-object v0, p0, Laffn;->a:Lxyw;

    iget-object v1, p0, Laffn;->b:Landroid/net/Uri;

    .line 1
    invoke-interface {v0, v1, p1}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
