.class final Lsqs;
.super Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;
.source "PG"


# instance fields
.field public a:Laxsg;


# direct methods
.method public constructor <init>(Laxsg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;-><init>()V

    iput-object p1, p0, Lsqs;->a:Laxsg;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsqs;->a:Laxsg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lsve;

    .line 1
    invoke-direct {v1, p1}, Lsve;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Laxsg;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, Lsqs;->a:Laxsg;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Laxsg;->a()V

    return-void
.end method
