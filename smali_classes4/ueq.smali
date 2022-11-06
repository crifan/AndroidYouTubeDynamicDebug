.class public final synthetic Lueq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luet;


# direct methods
.method public synthetic constructor <init>(Luet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lueq;->a:Luet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lueq;->a:Luet;

    iget-object v1, v0, Luet;->a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->g(Z)V

    iget-object v1, v0, Luet;->a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iget-object v2, v1, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->e:Luez;

    iget-object v2, v2, Luez;->b:Luca;

    .line 2
    invoke-virtual {v2}, Luca;->d()Lambi;

    move-result-object v2

    iget-object v0, v0, Luet;->a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->e:Luez;

    iget-object v0, v0, Luez;->b:Luca;

    .line 3
    invoke-virtual {v0}, Luca;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->k(Lambi;Ljava/lang/Object;)V

    return-void
.end method
