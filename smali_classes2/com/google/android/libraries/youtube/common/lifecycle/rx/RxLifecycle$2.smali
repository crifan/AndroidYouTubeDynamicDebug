.class public Lcom/google/android/libraries/youtube/common/lifecycle/rx/RxLifecycle$2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field final synthetic a:Lyub;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lyub;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/lifecycle/rx/RxLifecycle$2;->a:Lyub;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/common/lifecycle/rx/RxLifecycle$2;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kG(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/lifecycle/rx/RxLifecycle$2;->a:Lyub;

    .line 1
    sget-object v0, Lyfe;->c:Lyfe;

    invoke-interface {p1, v0}, Lyub;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final ld(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/lifecycle/rx/RxLifecycle$2;->a:Lyub;

    .line 1
    sget-object v0, Lyfe;->a:Lyfe;

    invoke-interface {p1, v0}, Lyub;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final le(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/lifecycle/rx/RxLifecycle$2;->b:Ljava/lang/Runnable;

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final no(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/lifecycle/rx/RxLifecycle$2;->a:Lyub;

    .line 1
    sget-object v0, Lyfe;->b:Lyfe;

    invoke-interface {p1, v0}, Lyub;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final ns(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/lifecycle/rx/RxLifecycle$2;->a:Lyub;

    .line 1
    sget-object v0, Lyfe;->b:Lyfe;

    invoke-interface {p1, v0}, Lyub;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final nt(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/lifecycle/rx/RxLifecycle$2;->a:Lyub;

    .line 1
    sget-object v0, Lyfe;->a:Lyfe;

    invoke-interface {p1, v0}, Lyub;->a(Ljava/lang/Object;)V

    return-void
.end method
