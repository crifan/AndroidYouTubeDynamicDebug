.class public final synthetic Lssg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lssn;


# direct methods
.method public synthetic constructor <init>(Lssn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssg;->a:Lssn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lssg;->a:Lssn;

    .line 1
    invoke-virtual {v0}, Lssn;->e()Lavth;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lssn;->c:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->traverseViewHierarchyResponse([B)Z

    :cond_0
    return-void
.end method
