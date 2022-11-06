.class public final synthetic Lanin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfv;


# instance fields
.field public final synthetic a:Lanio;


# direct methods
.method public synthetic constructor <init>(Lanio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanin;->a:Lanio;

    return-void
.end method


# virtual methods
.method public final a(Lanfu;)V
    .locals 1

    iget-object p1, p0, Lanin;->a:Lanio;

    .line 1
    invoke-virtual {p1}, Lanio;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lanio;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()V

    :cond_0
    return-void
.end method
