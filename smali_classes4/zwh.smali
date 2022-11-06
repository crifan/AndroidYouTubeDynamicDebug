.class public final Lzwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzo;


# instance fields
.field public final a:Laypi;

.field private final b:Laypi;

.field private final c:Lamro;


# direct methods
.method public constructor <init>(Laypi;Laypi;Lamro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwh;->b:Laypi;

    iput-object p2, p0, Lzwh;->a:Laypi;

    iput-object p3, p0, Lzwh;->c:Lamro;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 2

    iget-object v0, p0, Lzwh;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "MDD_TASK_TAG_KEY"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    new-instance v0, Lzwg;

    .line 3
    invoke-direct {v0, p0, p1}, Lzwg;-><init>(Lzwh;Ljava/lang/String;)V

    iget-object p1, p0, Lzwh;->c:Lamro;

    .line 4
    invoke-static {v0, p1}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Lamrl;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    return v1
.end method
