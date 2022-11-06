.class public final Laez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laez;->a:Landroid/content/Intent;

    iput-object p2, p0, Laez;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Laez;->a:Landroid/content/Intent;

    .line 1
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Laez;->a:Landroid/content/Intent;

    iget-object v0, p0, Laez;->b:Landroid/os/Bundle;

    .line 2
    invoke-static {p1, p2, v0}, Lakl;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
