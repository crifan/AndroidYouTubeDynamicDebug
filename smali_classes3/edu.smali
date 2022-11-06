.class public final synthetic Ledu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Leem;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledu;->a:Leem;

    return-void
.end method

.method public synthetic constructor <init>(Leem;I)V
    .locals 0

    iput p2, p0, Ledu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledu;->a:Leem;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ledu;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ledu;->a:Leem;

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Leem;->d:Lypu;

    .line 7
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ledu;->a:Leem;

    .line 1
    check-cast p1, Lalwo;

    iput-object p1, v0, Leem;->a:Lalwo;

    .line 2
    invoke-virtual {v0}, Leem;->s()V

    iget-object p1, v0, Leem;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Ledu;->a:Leem;

    .line 4
    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Leem;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, v0, Leem;->d:Lypu;

    .line 5
    invoke-interface {v0, p1}, Lypu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    return-void
.end method
