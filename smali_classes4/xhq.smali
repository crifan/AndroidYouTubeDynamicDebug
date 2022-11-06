.class public final synthetic Lxhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxib;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lxib;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhq;->a:Lxib;

    iput-object p2, p0, Lxhq;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lxhq;->a:Lxib;

    iget-object v1, p0, Lxhq;->b:Landroid/net/Uri;

    iget-object v2, v0, Lxib;->e:Lxgn;

    new-instance v3, Lxhm;

    .line 1
    invoke-direct {v3, v0, v1}, Lxhm;-><init>(Lxib;Landroid/net/Uri;)V

    invoke-virtual {v2, v1, v3}, Lxgn;->a(Landroid/net/Uri;Lxgm;)V

    return-void
.end method
