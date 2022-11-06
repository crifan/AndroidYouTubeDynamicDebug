.class public final synthetic Lacro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;

.field public final synthetic b:Lacry;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;Lacry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacro;->a:Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;

    iput-object p2, p0, Lacro;->b:Lacry;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;Lacry;I)V
    .locals 0

    iput p3, p0, Lacro;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacro;->a:Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;

    iput-object p2, p0, Lacro;->b:Lacry;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lacro;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacro;->a:Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;

    iget-object v1, p0, Lacro;->b:Lacry;

    .line 3
    check-cast p1, Laqyg;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->b:Lacrw;

    .line 4
    invoke-virtual {v0, p1, v1}, Lacrw;->a(Laqyg;Lacry;)V

    return-void

    :cond_0
    iget-object v0, p0, Lacro;->a:Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;

    iget-object v1, p0, Lacro;->b:Lacry;

    .line 1
    check-cast p1, Laqyg;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->b:Lacrw;

    .line 2
    invoke-virtual {v0, p1, v1}, Lacrw;->a(Laqyg;Lacry;)V

    return-void
.end method
