.class public final synthetic Lanih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrne;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanih;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lanih;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lroa;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lanih;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lanih;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Laniw;

    new-instance v3, Lanil;

    .line 1
    invoke-direct {v3, v0, p1}, Lanil;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lroa;)V

    invoke-virtual {v2, v1, v3}, Laniw;->a(Ljava/lang/String;Lanil;)Lroa;

    move-result-object p1

    return-object p1
.end method
