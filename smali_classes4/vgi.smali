.class public final Lvgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgt;


# instance fields
.field private final a:Lqjn;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lqjn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lqjn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lvgi;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lvgi;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string p1, ""

    iput-object p1, p0, Lvgi;->e:Ljava/lang/String;

    const-string p1, "STREAMZ_"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iput-object v0, p0, Lvgi;->a:Lqjn;

    iput-object p2, p0, Lvgi;->b:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "logSourceName should be prefixed by STREAMZ_"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lvgs;)V
    .locals 4

    new-instance v0, Lvgu;

    .line 1
    invoke-direct {v0, p1}, Lvgu;-><init>(Lvgs;)V

    iget-object p1, v0, Lvgu;->a:Lalve;

    iget-object p1, p1, Lalve;->b:Lanvs;

    .line 2
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lvgi;->a:Lqjn;

    new-instance v1, Lqjk;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, p1, v2, v0}, Lqjk;-><init>(Lqjn;Lantz;Lvgu;)V

    iget-object p1, p0, Lvgi;->b:Ljava/lang/String;

    iput-object p1, v1, Lqjk;->i:Ljava/lang/String;

    iget-object p1, p0, Lvgi;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lqjk;->a:Lqjn;

    .line 5
    invoke-virtual {v2}, Lqjn;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ClearcutLogger"

    const-string v3, "addMendelPackage forbidden on deidentified logger"

    .line 6
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v1, Lqjk;->e:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lqjk;->e:Ljava/util/ArrayList;

    :cond_1
    iget-object v2, v1, Lqjk;->e:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lvgi;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lvgi;->e:Ljava/lang/String;

    iget-object v0, v1, Lqjk;->b:Lawle;

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lawle;->instance:Lanvg;

    .line 11
    check-cast v0, Lawlf;

    invoke-static {v0, p1}, Lawlf;->m(Lawlf;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lvgi;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgh;

    .line 13
    invoke-interface {v0}, Lvgh;->a()Lqjk;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v1}, Lqjk;->b()Lqmi;

    :cond_5
    return-void
.end method
