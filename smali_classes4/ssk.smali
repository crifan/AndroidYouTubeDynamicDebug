.class final Lssk;
.super Lcom/google/android/libraries/elements/interfaces/FaultObserver;
.source "PG"


# instance fields
.field final synthetic a:Lssn;


# direct methods
.method public constructor <init>(Lssn;)V
    .locals 0

    iput-object p1, p0, Lssk;->a:Lssn;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/FaultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final storeDidFault(Lcom/google/android/libraries/elements/interfaces/ByteStore;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lssk;->a:Lssn;

    .line 1
    invoke-static {}, Lavuf;->a()Lavue;

    move-result-object v0

    .line 2
    invoke-static {}, Lssu;->e()Lanxu;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lavue;->instance:Lanvg;

    .line 3
    check-cast v2, Lavuf;

    invoke-static {v2, v1}, Lavuf;->c(Lavuf;Lanxu;)V

    .line 4
    invoke-static {}, Lavtz;->a()Lavty;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lavty;->instance:Lanvg;

    .line 5
    check-cast v2, Lavtz;

    invoke-static {v2, p2}, Lavtz;->c(Lavtz;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lavtz;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lavue;->instance:Lanvg;

    .line 7
    check-cast v1, Lavuf;

    invoke-static {v1, p2}, Lavuf;->h(Lavuf;Lavtz;)V

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lavuf;

    iget-object p1, p1, Lssn;->c:Laypi;

    .line 9
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    invoke-virtual {p2}, Lanti;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    return-void
.end method
