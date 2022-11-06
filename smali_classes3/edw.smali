.class public final synthetic Ledw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqe;


# instance fields
.field public final synthetic a:Leem;


# direct methods
.method public synthetic constructor <init>(Leem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledw;->a:Leem;

    return-void
.end method


# virtual methods
.method public final qV()V
    .locals 2

    iget-object v0, p0, Ledw;->a:Leem;

    iget-object v1, v0, Leem;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 2
    invoke-virtual {v0}, Leem;->n()V

    return-void
.end method
