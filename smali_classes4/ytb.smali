.class public final synthetic Lytb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytf;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytb;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;I)V
    .locals 0

    iput p2, p0, Lytb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytb;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lytb;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lytb;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->b()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lytb;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->a()I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
