.class public final synthetic Lxhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgm;


# instance fields
.field public final synthetic a:Lxib;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lxib;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhm;->a:Lxib;

    iput-object p2, p0, Lxhm;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lxhm;->a:Lxib;

    iget-object v1, p0, Lxhm;->b:Landroid/net/Uri;

    iget-object v2, v0, Lxib;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lxhr;

    .line 1
    invoke-direct {v3, v0, v1, p1}, Lxhr;-><init>(Lxib;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
