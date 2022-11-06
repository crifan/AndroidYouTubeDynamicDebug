.class public final synthetic Lalmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lalnb;


# direct methods
.method public synthetic constructor <init>(Lalnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalmt;->a:Lalnb;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget-object v0, p0, Lalmt;->a:Lalnb;

    iget-object v0, v0, Lalnb;->d:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lalnb;->b(Ljava/util/Set;)Lamqx;

    move-result-object v0

    sget-object v1, Lfun;->t:Lfun;

    .line 2
    sget-object v2, Lamqb;->a:Lamqb;

    .line 3
    invoke-virtual {v0, v1, v2}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
