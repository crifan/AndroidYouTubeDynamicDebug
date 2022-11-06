.class public final Lsbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsdo;
.implements Lsds;


# static fields
.field private static final g:Lamgu;

.field private static final h:Lambn;


# instance fields
.field public final a:J

.field public final b:Lsar;

.field public c:Lsdp;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/Map;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/ar/faceviewer/components/logging/LoggingManager"

    .line 1
    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lsbc;->g:Lamgu;

    new-instance v0, Lambk;

    .line 2
    invoke-direct {v0}, Lambk;-><init>()V

    sget-object v1, Lsdr;->a:Lsdr;

    sget-object v2, Lsbb;->a:Lsbb;

    .line 3
    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lsdr;->b:Lsdr;

    sget-object v2, Lsbb;->b:Lsbb;

    .line 4
    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lsdr;->c:Lsdr;

    sget-object v2, Lsbb;->c:Lsbb;

    .line 5
    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lsdr;->d:Lsdr;

    sget-object v2, Lsbb;->d:Lsbb;

    .line 6
    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lsdr;->e:Lsdr;

    sget-object v2, Lsbb;->e:Lsbb;

    .line 7
    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lsdr;->f:Lsdr;

    sget-object v2, Lsbb;->f:Lsbb;

    .line 8
    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lambk;->b()Lambn;

    move-result-object v0

    sput-object v0, Lsbc;->h:Lambn;

    return-void
.end method

.method public constructor <init>(Lsar;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsbc;->i:Z

    const-string v1, ""

    iput-object v1, p0, Lsbc;->d:Ljava/lang/String;

    iput v0, p0, Lsbc;->e:I

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lsbb;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lsbc;->f:Ljava/util/Map;

    iput-object p1, p0, Lsbc;->b:Lsar;

    new-instance p1, Ljava/util/Random;

    .line 2
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iput-wide v1, p0, Lsbc;->a:J

    .line 3
    sget-object p1, Lsbb;->h:Lsbb;

    sget-object v1, Lalvh;->a:Lalxr;

    invoke-static {v1}, Lalxf;->b(Lalxr;)Lalxf;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lsbb;->g:Lsbb;

    sget-object v1, Lalvh;->a:Lalxr;

    .line 4
    invoke-static {v1}, Lalxf;->b(Lalxr;)Lalxf;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final h(Lsbb;)I
    .locals 3

    iget-object v0, p0, Lsbc;->f:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxf;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lalxf;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lsbc;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    long-to-int p1, v0

    return p1
.end method


# virtual methods
.method public final a(Lancd;)V
    .locals 4

    iget-object v0, p0, Lsbc;->f:Ljava/util/Map;

    .line 1
    sget-object v1, Lsbb;->a:Lsbb;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lsbc;->e:I

    .line 2
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lancd;->instance:Lanvg;

    .line 3
    check-cast v1, Lance;

    invoke-static {v1, v0}, Lance;->i(Lance;I)V

    iget-object v0, p0, Lsbc;->f:Ljava/util/Map;

    sget-object v1, Lsbb;->a:Lsbb;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsbb;->a:Lsbb;

    .line 5
    invoke-direct {p0, v0}, Lsbc;->h(Lsbb;)I

    move-result v0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lancd;->instance:Lanvg;

    .line 6
    check-cast v1, Lance;

    invoke-static {v1, v0}, Lance;->j(Lance;I)V

    .line 7
    :cond_1
    invoke-static {}, Lanbw;->a()Lanbv;

    move-result-object v0

    iget-object v1, p0, Lsbc;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanbv;->instance:Lanvg;

    .line 8
    check-cast v2, Lanbw;

    invoke-static {v2, v1}, Lanbw;->e(Lanbw;Ljava/lang/String;)V

    iget-object v1, p0, Lsbc;->f:Ljava/util/Map;

    sget-object v2, Lsbb;->f:Lsbb;

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lsbb;->f:Lsbb;

    .line 10
    invoke-direct {p0, v1}, Lsbc;->h(Lsbb;)I

    move-result v1

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanbv;->instance:Lanvg;

    .line 12
    check-cast v2, Lanbw;

    invoke-static {v2, v1}, Lanbw;->g(Lanbw;I)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lance;

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanbv;->instance:Lanvg;

    .line 15
    check-cast v1, Lanbw;

    invoke-static {v1, p1}, Lanbw;->f(Lanbw;Lance;)V

    iget-object p1, p0, Lsbc;->b:Lsar;

    .line 16
    invoke-virtual {p0}, Lsbc;->g()Lanuy;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v2, Lanck;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lanbw;

    sget-object v3, Lanck;->a:Lanck;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lanck;->d:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v2, Lanck;->c:I

    .line 16
    invoke-virtual {p1, v1}, Lsar;->a(Lanuy;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lancf;->a:Lancf;

    iget-boolean v1, p0, Lsbc;->i:Z

    if-eqz v1, :cond_0

    sget-object v0, Lsbc;->g:Lamgu;

    invoke-virtual {v0}, Lamgq;->f()Lamhl;

    move-result-object v0

    .line 2
    check-cast v0, Lamgs;

    const/16 v1, 0xe7

    const-string v2, "com/google/android/libraries/ar/faceviewer/components/logging/LoggingManager"

    const-string v3, "logLeftExperience"

    const-string v4, "LoggingManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamgs;

    const-string v1, "Already logged leaving experience."

    invoke-interface {v0, v1}, Lamgs;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lsbc;->f:Ljava/util/Map;

    .line 3
    sget-object v2, Lsbb;->g:Lsbb;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalxf;

    iget-boolean v1, v1, Lalxf;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsbc;->f:Ljava/util/Map;

    sget-object v2, Lsbb;->g:Lsbb;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalxf;

    invoke-virtual {v1}, Lalxf;->g()V

    :cond_1
    iget-object v1, p0, Lsbc;->f:Ljava/util/Map;

    sget-object v2, Lsbb;->g:Lsbb;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalxf;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lalxf;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 6
    invoke-static {}, Lanch;->a()Lancg;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lancg;->instance:Lanvg;

    .line 8
    check-cast v4, Lanch;

    long-to-int v2, v1

    invoke-static {v4, v2}, Lanch;->c(Lanch;I)V

    .line 9
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v1, v3, Lancg;->instance:Lanvg;

    .line 10
    check-cast v1, Lanch;

    invoke-static {v1, v0}, Lanch;->d(Lanch;Lancf;)V

    .line 7
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lanch;

    iget-object v1, p0, Lsbc;->b:Lsar;

    .line 11
    invoke-virtual {p0}, Lsbc;->g()Lanuy;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v3, Lanck;

    sget-object v4, Lanck;->a:Lanck;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lanck;->d:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v3, Lanck;->c:I

    .line 11
    invoke-virtual {v1, v2}, Lsar;->a(Lanuy;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsbc;->i:Z

    return-void
.end method

.method public final c(Lsdp;)V
    .locals 0

    iput-object p1, p0, Lsbc;->c:Lsdp;

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lsbc;->f:Ljava/util/Map;

    .line 1
    sget-object v1, Lsbb;->h:Lsbb;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsbc;->f:Ljava/util/Map;

    sget-object v1, Lsbb;->c:Lsbb;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lanca;->a()Lanbz;

    move-result-object v0

    iget-object v1, p0, Lsbc;->f:Ljava/util/Map;

    sget-object v2, Lsbb;->h:Lsbb;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lsbb;->h:Lsbb;

    .line 4
    invoke-direct {p0, v1}, Lsbc;->h(Lsbb;)I

    move-result v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanbz;->instance:Lanvg;

    .line 5
    check-cast v2, Lanca;

    invoke-static {v2, v1}, Lanca;->c(Lanca;I)V

    :cond_2
    iget-object v1, p0, Lsbc;->f:Ljava/util/Map;

    sget-object v2, Lsbb;->c:Lsbb;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lsbb;->c:Lsbb;

    .line 7
    invoke-direct {p0, v1}, Lsbc;->h(Lsbb;)I

    move-result v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanbz;->instance:Lanvg;

    .line 8
    check-cast v2, Lanca;

    invoke-static {v2, v1}, Lanca;->g(Lanca;I)V

    :cond_3
    iget-object v1, p0, Lsbc;->f:Ljava/util/Map;

    sget-object v2, Lsbb;->d:Lsbb;

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lsbb;->d:Lsbb;

    .line 10
    invoke-direct {p0, v1}, Lsbc;->h(Lsbb;)I

    move-result v1

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanbz;->instance:Lanvg;

    .line 12
    check-cast v2, Lanca;

    invoke-static {v2, v1}, Lanca;->f(Lanca;I)V

    :cond_4
    iget-object v1, p0, Lsbc;->f:Ljava/util/Map;

    sget-object v2, Lsbb;->e:Lsbb;

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lsbb;->e:Lsbb;

    .line 14
    invoke-direct {p0, v1}, Lsbc;->h(Lsbb;)I

    move-result v1

    .line 15
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanbz;->instance:Lanvg;

    .line 16
    check-cast v2, Lanca;

    invoke-static {v2, v1}, Lanca;->i(Lanca;I)V

    :cond_5
    iget-object v1, p0, Lsbc;->f:Ljava/util/Map;

    sget-object v2, Lsbb;->b:Lsbb;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lsbb;->b:Lsbb;

    .line 18
    invoke-direct {p0, v1}, Lsbc;->h(Lsbb;)I

    move-result v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanbz;->instance:Lanvg;

    .line 19
    check-cast v2, Lanca;

    invoke-static {v2, v1}, Lanca;->h(Lanca;I)V

    :cond_6
    iget-object v1, p0, Lsbc;->c:Lsdp;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lsdp;->e:Lsap;

    invoke-virtual {v1}, Lsap;->b()Lsdu;

    move-result-object v1

    check-cast v1, Lsbd;

    iget-object v1, v1, Lsbd;->a:Lanbx;

    .line 20
    sget-object v2, Lanbx;->d:Lanbx;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_8

    sget-object v2, Lanbx;->e:Lanbx;

    if-ne v1, v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    .line 21
    :cond_8
    :goto_1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanbz;->instance:Lanvg;

    .line 22
    check-cast v2, Lanca;

    invoke-static {v2, v3}, Lanca;->d(Lanca;Z)V

    .line 23
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanbz;->instance:Lanvg;

    .line 24
    check-cast v2, Lanca;

    invoke-static {v2, v1}, Lanca;->e(Lanca;Lanbx;)V

    :cond_9
    iget-object v1, p0, Lsbc;->b:Lsar;

    .line 25
    invoke-virtual {p0}, Lsbc;->g()Lanuy;

    move-result-object v2

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lanca;

    .line 26
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v3, Lanck;

    sget-object v4, Lanck;->a:Lanck;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lanck;->d:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v3, Lanck;->c:I

    .line 25
    invoke-virtual {v1, v2}, Lsar;->a(Lanuy;)V

    return-void
.end method

.method public final e(Lsdr;)V
    .locals 6

    iget-object v0, p0, Lsbc;->f:Ljava/util/Map;

    sget-object v1, Lsbc;->h:Lambn;

    .line 1
    invoke-virtual {v1, p1}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "LoggingManager.java"

    const-string v3, "timedEventCompleted"

    const-string v4, "com/google/android/libraries/ar/faceviewer/components/logging/LoggingManager"

    if-nez v0, :cond_0

    sget-object v0, Lsbc;->g:Lamgu;

    invoke-virtual {v0}, Lamgq;->f()Lamhl;

    move-result-object v1

    .line 2
    check-cast v1, Lamgs;

    const/16 v5, 0x60

    invoke-interface {v1, v4, v3, v5, v2}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v1

    check-cast v1, Lamgs;

    const-string v5, "Timer doesn\'t exist for event, nothing to complete: "

    invoke-interface {v1, v5}, Lamgs;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lamgq;->f()Lamhl;

    move-result-object v0

    .line 3
    check-cast v0, Lamgs;

    const/16 v1, 0x61

    invoke-interface {v0, v4, v3, v1, v2}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamgs;

    invoke-interface {v0, p1}, Lamgs;->o(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsbc;->f:Ljava/util/Map;

    .line 4
    invoke-virtual {v1, p1}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxf;

    iget-boolean v0, v0, Lalxf;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsbc;->f:Ljava/util/Map;

    .line 5
    invoke-virtual {v1, p1}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxf;

    invoke-virtual {v0}, Lalxf;->g()V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lsbc;->g:Lamgu;

    invoke-virtual {v0}, Lamgq;->f()Lamhl;

    move-result-object v1

    .line 6
    check-cast v1, Lamgs;

    const/16 v5, 0x68

    invoke-interface {v1, v4, v3, v5, v2}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v1

    check-cast v1, Lamgs;

    const-string v5, "Timer not running for event, nothing to stop: "

    invoke-interface {v1, v5}, Lamgs;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lamgq;->f()Lamhl;

    move-result-object v0

    .line 7
    check-cast v0, Lamgs;

    const/16 v1, 0x69

    invoke-interface {v0, v4, v3, v1, v2}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamgs;

    invoke-interface {v0, p1}, Lamgs;->o(Ljava/lang/Object;)V

    .line 8
    :goto_0
    sget-object v0, Lsdr;->c:Lsdr;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lsbc;->f:Ljava/util/Map;

    sget-object v0, Lsbb;->h:Lsbb;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lsbc;->d()V

    :cond_2
    return-void
.end method

.method public final f(Lsdr;)V
    .locals 7

    iget-object v0, p0, Lsbc;->f:Ljava/util/Map;

    sget-object v1, Lsbc;->h:Lambn;

    .line 1
    invoke-virtual {v1, p1}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsbc;->g:Lamgu;

    invoke-virtual {v0}, Lamgq;->f()Lamhl;

    move-result-object v2

    .line 2
    check-cast v2, Lamgs;

    const/16 v3, 0x53

    const-string v4, "com/google/android/libraries/ar/faceviewer/components/logging/LoggingManager"

    const-string v5, "timedEventStarted"

    const-string v6, "LoggingManager.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v2

    check-cast v2, Lamgs;

    const-string v3, "Event already exists, resetting timer: "

    invoke-interface {v2, v3}, Lamgs;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lamgq;->f()Lamhl;

    move-result-object v0

    .line 3
    check-cast v0, Lamgs;

    const/16 v2, 0x54

    invoke-interface {v0, v4, v5, v2, v6}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamgs;

    invoke-interface {v0, p1}, Lamgs;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lsbc;->f:Ljava/util/Map;

    .line 4
    invoke-virtual {v1, p1}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxf;

    invoke-virtual {v0}, Lalxf;->e()V

    iget-object v0, p0, Lsbc;->f:Ljava/util/Map;

    .line 5
    invoke-virtual {v1, p1}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalxf;

    invoke-virtual {p1}, Lalxf;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lsbc;->f:Ljava/util/Map;

    .line 6
    invoke-virtual {v1, p1}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsbb;

    sget-object v1, Lalvh;->a:Lalxr;

    invoke-static {v1}, Lalxf;->b(Lalxr;)Lalxf;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()Lanuy;
    .locals 5

    .line 1
    sget-object v0, Lanck;->a:Lanck;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-wide v1, p0, Lsbc;->a:J

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v3, Lanck;

    iget v4, v3, Lanck;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lanck;->b:I

    iput-wide v1, v3, Lanck;->e:J

    return-object v0
.end method
