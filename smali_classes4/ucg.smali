.class public final synthetic Lucg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luch;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Luch;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucg;->a:Luch;

    iput-object p2, p0, Lucg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lucg;->a:Luch;

    iget-object v1, p0, Lucg;->b:Ljava/lang/Object;

    iget-object v2, v0, Luch;->b:Lufw;

    iget-object v3, v0, Luch;->a:Lubv;

    .line 1
    invoke-interface {v3}, Lubv;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Luch;->c:Laoaf;

    invoke-interface {v2, v3, v4}, Lufw;->a(Ljava/lang/Object;Laoaf;)V

    iget-object v2, v0, Luch;->e:Lugo;

    .line 2
    invoke-static {}, Ltdh;->a()Ltdg;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lugo;->d(Ltdg;Landroid/view/View;)V

    iget-object p1, v0, Luch;->f:Luei;

    iget-object v2, p1, Luei;->a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iget-object p1, p1, Luei;->b:Luez;

    iget-object p1, p1, Luez;->b:Luca;

    .line 3
    invoke-virtual {p1, v1}, Luca;->g(Ljava/lang/Object;)V

    new-instance p1, Ludz;

    const/4 v1, 0x1

    .line 4
    invoke-direct {p1, v2, v1}, Ludz;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;I)V

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->post(Ljava/lang/Runnable;)Z

    iget-object p1, v0, Luch;->b:Lufw;

    iget-object v1, v0, Luch;->a:Lubv;

    .line 5
    invoke-interface {v1}, Lubv;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Luch;->d:Laoaf;

    invoke-interface {p1, v1, v0}, Lufw;->a(Ljava/lang/Object;Laoaf;)V

    return-void
.end method
