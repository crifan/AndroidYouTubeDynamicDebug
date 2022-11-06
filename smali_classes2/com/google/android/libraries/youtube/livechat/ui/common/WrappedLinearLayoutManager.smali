.class public Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lym;Lyu;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->n(Lym;Lyu;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
