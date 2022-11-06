.class public final synthetic Laixl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lxyw;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lxyw;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixl;->a:Lxyw;

    iput-object p2, p0, Laixl;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laixl;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Laixl;->a:Lxyw;

    iget-object v1, p0, Laixl;->b:Landroid/net/Uri;

    .line 1
    instance-of v2, p1, Ljava/lang/Exception;

    if-eqz v2, :cond_0

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/Exception;

    .line 1
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    .line 2
    :goto_0
    invoke-interface {v0, v1, p1}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
