.class public final synthetic Luee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

.field public final synthetic b:Lugo;

.field public final synthetic c:Lufb;

.field public final synthetic d:Luez;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;Lugo;Lufb;Luez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luee;->a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iput-object p2, p0, Luee;->b:Lugo;

    iput-object p3, p0, Luee;->c:Lufb;

    iput-object p4, p0, Luee;->d:Luez;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Luee;->a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iget-object v1, p0, Luee;->b:Lugo;

    iget-object v2, p0, Luee;->c:Lufb;

    iget-object v3, p0, Luee;->d:Luez;

    .line 1
    invoke-static {}, Ltdh;->a()Ltdg;

    move-result-object v4

    invoke-interface {v1, v4, p1}, Lugo;->d(Ltdg;Landroid/view/View;)V

    iget-object p1, v3, Luez;->b:Luca;

    .line 2
    invoke-virtual {p1}, Luca;->a()Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v2, p1}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->f(Lufb;Ljava/lang/Object;)V

    return-void
.end method
