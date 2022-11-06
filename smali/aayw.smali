.class public final synthetic Laayw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laaza;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;


# direct methods
.method public synthetic constructor <init>(Laaza;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laayw;->a:Laaza;

    iput-object p2, p0, Laayw;->b:Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laayw;->a:Laaza;

    iget-object v1, p0, Laayw;->b:Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->e:Ljava/lang/String;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Laaza;->b(Ljava/lang/String;Z)V

    return-void
.end method
