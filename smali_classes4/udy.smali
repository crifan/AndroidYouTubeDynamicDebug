.class public final synthetic Ludy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludy;->a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ludy;->a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->e:Luez;

    iget-object v1, v1, Luez;->f:Lugo;

    .line 1
    invoke-static {}, Ltdh;->a()Ltdg;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lugo;->d(Ltdg;Landroid/view/View;)V

    iget-boolean p1, v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Laoak;->S:Laoak;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Laoak;->R:Laoak;

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h(Laoak;)V

    iget-boolean p1, v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b:Z

    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->j(Z)V

    return-void
.end method
