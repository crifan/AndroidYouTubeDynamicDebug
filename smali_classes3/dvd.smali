.class public final synthetic Ldvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Ldve;


# direct methods
.method public synthetic constructor <init>(Ldve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvd;->a:Ldve;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldvd;->a:Ldve;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Laey;

    .line 1
    invoke-direct {v1}, Laey;-><init>()V

    .line 2
    invoke-virtual {v1}, Laey;->a()Laez;

    move-result-object v1

    iget-object v2, v1, Laez;->a:Landroid/content/Intent;

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, v0, Ldve;->a:Lxzk;

    iget-object v1, v1, Laez;->a:Landroid/content/Intent;

    const/16 v2, 0x8fc

    .line 4
    invoke-virtual {p1, v1, v2, v0}, Lxzk;->a(Landroid/content/Intent;ILxyu;)V

    return-void
.end method
