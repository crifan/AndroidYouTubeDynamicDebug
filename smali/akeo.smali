.class public final Lakeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydj;


# instance fields
.field public final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakeo;->a:Laypi;

    iput-object p2, p0, Lakeo;->b:Laypi;

    iput-object p3, p0, Lakeo;->c:Laypi;

    iput-object p4, p0, Lakeo;->d:Laypi;

    return-void
.end method

.method private final c()Z
    .locals 1

    iget-object v0, p0, Lakeo;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuj;

    .line 2
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->t:Lauhq;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lauhq;->a:Lauhq;

    :cond_0
    iget-boolean v0, v0, Lauhq;->o:Z

    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laafo;

    .line 2
    invoke-direct {p0}, Lakeo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lakeo;->c:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Laken;

    invoke-direct {v1, p0, p1}, Laken;-><init>(Lakeo;Laafo;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lakeo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakeo;->d:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydi;

    const-class v1, Laafo;

    invoke-virtual {v0, p0, v1, p0}, Lydi;->a(Ljava/lang/Object;Ljava/lang/Class;Lydj;)Lydk;

    :cond_0
    return-void
.end method
