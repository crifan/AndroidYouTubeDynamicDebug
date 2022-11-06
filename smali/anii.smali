.class public final synthetic Lanii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnv;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanii;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lanii;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lanji;

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lanji;->f()V

    :cond_0
    return-void
.end method
