.class public final Ladba;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ladbk;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Lactt;

.field public final g:Laddc;

.field public final h:Laxpb;

.field public final i:Ljava/util/Set;

.field public j:Ladau;

.field public final k:Ljava/lang/Object;

.field public l:Lacxn;

.field public final m:Landroid/os/Handler;

.field public n:Ljava/lang/Runnable;

.field public final o:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.promotion"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladba;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ladbk;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lactt;Laddc;Laxod;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ladba;->k:Ljava/lang/Object;

    new-instance v0, Ladaz;

    .line 1
    invoke-direct {v0, p0}, Ladaz;-><init>(Ladba;)V

    iput-object v0, p0, Ladba;->o:Ljava/util/Comparator;

    iput-object p1, p0, Ladba;->m:Landroid/os/Handler;

    iput-object p2, p0, Ladba;->b:Ladbk;

    .line 2
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ladba;->i:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ladba;->c:Ljava/util/Map;

    .line 4
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladat;

    iget-object v0, p0, Ladba;->c:Ljava/util/Map;

    iget-object v1, p2, Ladat;->a:Ladbl;

    .line 5
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p1

    iget-object p2, p0, Ladba;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lalus;->f(Z)V

    iput-object p4, p0, Ladba;->d:Ljava/util/Set;

    iput-object p5, p0, Ladba;->e:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 7
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ladau;

    .line 9
    invoke-interface {p3}, Ladau;->b()Ladbl;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object p2, p0, Ladba;->c:Ljava/util/Map;

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Lalus;->f(Z)V

    iput-object p6, p0, Ladba;->f:Lactt;

    .line 11
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Ladba;->g:Laddc;

    new-instance p1, Ladaw;

    .line 12
    invoke-direct {p1, p0}, Ladaw;-><init>(Ladba;)V

    .line 13
    invoke-virtual {p8, p1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Ladba;->h:Laxpb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ladba;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladba;->m:Landroid/os/Handler;

    .line 1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ladba;->n:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final b(Ljqw;)V
    .locals 1

    iget-object v0, p0, Ladba;->i:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
