.class public final synthetic Lanim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanim;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lanim;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()V

    :cond_0
    return-void
.end method
