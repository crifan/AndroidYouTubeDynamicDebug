.class final Lahny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladup;


# instance fields
.field public final a:Laduq;

.field public final b:Lahpe;

.field private final c:Lagx;


# direct methods
.method public constructor <init>(Laduq;Lagx;Lahpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahny;->a:Laduq;

    iput-object p2, p0, Lahny;->c:Lagx;

    iput-object p3, p0, Lahny;->b:Lahpe;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lahny;->c:Lagx;

    .line 1
    invoke-virtual {v0}, Lagx;->b()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lahny;->c:Lagx;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lagx;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object p1, p0, Lahny;->c:Lagx;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Prebuffer failed"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lagx;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method
