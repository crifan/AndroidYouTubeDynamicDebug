.class public final synthetic Lvqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvqs;

.field public final synthetic b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;


# direct methods
.method public synthetic constructor <init>(Lvqs;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqr;->a:Lvqs;

    iput-object p2, p0, Lvqr;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvqr;->a:Lvqs;

    iget-object v1, p0, Lvqr;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 1
    invoke-virtual {v0, v1}, Lvqs;->d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lafhz;

    return-void
.end method
