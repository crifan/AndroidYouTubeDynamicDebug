.class public final Lagjd;
.super Landroid/os/Binder;
.source "PG"


# instance fields
.field public final synthetic a:Lagje;


# direct methods
.method public constructor <init>(Lagje;)V
    .locals 0

    iput-object p1, p0, Lagjd;->a:Lagje;

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagjd;->a:Lagje;

    iget-object v0, v0, Lagje;->e:Lagjk;

    check-cast v0, Lagjs;

    iget-object v0, v0, Lagjs;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lagjd;->a:Lagje;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {v0, v1}, Lagpd;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
