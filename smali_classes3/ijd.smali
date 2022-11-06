.class public final Lijd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laagf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Laypi;

.field private final d:Lawqa;

.field private final e:Laypi;

.field private final f:Laypi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Laypi;Lawqa;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijd;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lijd;->b:Landroid/content/SharedPreferences;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lijd;->c:Laypi;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lijd;->d:Lawqa;

    iput-object p5, p0, Lijd;->e:Laypi;

    iput-object p6, p0, Lijd;->f:Laypi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lijd;->c:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    return-void
.end method

.method public final b(Lanuy;)V
    .locals 3

    iget-object v0, p0, Lijd;->b:Landroid/content/SharedPreferences;

    const-string v1, "country"

    const-string v2, ""

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Laqsr;

    sget-object v2, Laqsr;->a:Laqsr;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laqsr;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Laqsr;->b:I

    iput-object v0, v1, Laqsr;->i:Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lijd;->f:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawa;

    invoke-interface {v0}, Laawa;->d()Lamrl;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lamtf;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v1, Laqsr;

    sget-object v2, Laqsr;->a:Laqsr;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laqsr;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Laqsr;->b:I

    iput-object v0, v1, Laqsr;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to read the internal geo."

    .line 12
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lijd;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130149

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u200e\u200f\u200e\u200e"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v0, Laqsr;

    sget-object v1, Laqsr;->a:Laqsr;

    iget v1, v0, Laqsr;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Laqsr;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Laqsr;->g:Z

    :cond_2
    iget-object v0, p0, Lijd;->c:Laypi;

    .line 18
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqsn;

    .line 19
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v1, Laqsr;

    sget-object v2, Laqsr;->a:Laqsr;

    iget v0, v0, Laqsn;->f:I

    iput v0, v1, Laqsr;->L:I

    iget v0, v1, Laqsr;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Laqsr;->d:I

    iget-object v0, p0, Lijd;->d:Lawqa;

    .line 21
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacge;

    invoke-interface {v0}, Lacge;->c()Larza;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v1, Laqsr;

    iput-object v0, v1, Laqsr;->k:Larza;

    iget v0, v1, Laqsr;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Laqsr;->b:I

    :cond_3
    iget-object v0, p0, Lijd;->e:Laypi;

    .line 24
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkz;

    iget-object v0, v0, Ljkz;->b:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "com.youtube.mainapp.android"

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanbq;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 27
    check-cast p1, Laqsr;

    iget-object v1, p1, Laqsr;->o:Lanvs;

    .line 28
    invoke-interface {v1}, Lanvs;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 29
    invoke-static {v1}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v1

    iput-object v1, p1, Laqsr;->o:Lanvs;

    :cond_4
    iget-object p1, p1, Laqsr;->o:Lanvs;

    .line 30
    invoke-interface {p1, v0}, Lanvs;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    .line 31
    :cond_6
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 32
    check-cast p1, Laqsr;

    sget-object p1, Laqsr;->a:Laqsr;

    .line 33
    throw v0
.end method
