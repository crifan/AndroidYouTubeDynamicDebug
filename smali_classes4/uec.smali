.class public final synthetic Luec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

.field public final synthetic b:Lugo;

.field public final synthetic c:Luez;

.field public final synthetic d:Lueh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;Lugo;Luez;Lueh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luec;->a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iput-object p2, p0, Luec;->b:Lugo;

    iput-object p3, p0, Luec;->c:Luez;

    iput-object p4, p0, Luec;->d:Lueh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Luec;->a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iget-object v1, p0, Luec;->b:Lugo;

    iget-object v2, p0, Luec;->c:Luez;

    iget-object v3, p0, Luec;->d:Lueh;

    .line 1
    invoke-static {}, Ltdh;->a()Ltdg;

    move-result-object v4

    invoke-interface {v1, v4, p1}, Lugo;->d(Ltdg;Landroid/view/View;)V

    iget-object v1, v2, Luez;->b:Luca;

    iput-object v3, v1, Luca;->g:Lueh;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->i(Landroid/view/View;)V

    return-void
.end method
