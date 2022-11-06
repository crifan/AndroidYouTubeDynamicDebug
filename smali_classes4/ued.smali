.class public final synthetic Lued;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

.field public final synthetic b:Lugo;

.field public final synthetic c:Lufb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;Lugo;Lufb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lued;->a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iput-object p2, p0, Lued;->b:Lugo;

    iput-object p3, p0, Lued;->c:Lufb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lued;->a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iget-object v1, p0, Lued;->b:Lugo;

    iget-object v2, p0, Lued;->c:Lufb;

    iget-boolean v3, v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b:Z

    if-eqz v3, :cond_0

    .line 1
    invoke-static {}, Ltdh;->a()Ltdg;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lugo;->d(Ltdg;Landroid/view/View;)V

    .line 2
    sget-object p1, Laoak;->F:Laoak;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h(Laoak;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->j(Z)V

    return-void

    :cond_0
    iget-object p1, v2, Lufb;->a:Lufh;

    iget-object p1, p1, Lufh;->c:Lalwo;

    return-void
.end method
