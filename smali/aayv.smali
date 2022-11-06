.class public final synthetic Laayv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laaza;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;

.field public final synthetic c:Z

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laaza;Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laayv;->a:Laaza;

    iput-object p2, p0, Laayv;->b:Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;

    iput-boolean p3, p0, Laayv;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Laaza;Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;ZI)V
    .locals 0

    iput p4, p0, Laayv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laayv;->a:Laaza;

    iput-object p2, p0, Laayv;->b:Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;

    iput-boolean p3, p0, Laayv;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Laayv;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laayv;->a:Laaza;

    iget-object v1, p0, Laayv;->b:Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;

    iget-boolean v2, p0, Laayv;->c:Z

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Laaza;->b(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Laayv;->a:Laaza;

    iget-object v1, p0, Laayv;->b:Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;

    iget-boolean v2, p0, Laayv;->c:Z

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1, v2}, Laaza;->b(Ljava/lang/String;Z)V

    return-void
.end method
