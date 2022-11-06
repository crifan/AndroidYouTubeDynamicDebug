.class public final synthetic Lueb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

.field public final synthetic b:Lufd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;Lufd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lueb;->a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iput-object p2, p0, Lueb;->b:Lufd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lueb;->a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iget-object v1, p0, Lueb;->b:Lufd;

    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->e:Luez;

    iget-object v2, v2, Luez;->f:Lugo;

    .line 1
    invoke-static {}, Ltdh;->a()Ltdg;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lugo;->d(Ltdg;Landroid/view/View;)V

    iget-object p1, v1, Lufd;->b:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->d()V

    return-void
.end method
