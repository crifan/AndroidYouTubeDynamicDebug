.class public final synthetic Lues;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luet;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Luet;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lues;->a:Luet;

    iput-object p2, p0, Lues;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lues;->a:Luet;

    iget-object v1, p0, Lues;->b:Ljava/lang/Object;

    iget-object v0, v0, Luet;->a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->e:Luez;

    iget-object v2, v2, Luez;->b:Luca;

    .line 1
    invoke-virtual {v2}, Luca;->d()Lambi;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->k(Lambi;Ljava/lang/Object;)V

    return-void
.end method
