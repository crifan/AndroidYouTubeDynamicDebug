.class public final Lukg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lukf;


# static fields
.field private static final a:Lamgu;


# instance fields
.field private final b:Lukp;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Laypi;

.field private final f:Laypi;

.field private final g:Laypi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lukg;->a:Lamgu;

    return-void
.end method

.method public constructor <init>(Lukp;Laypi;Laypi;Laypi;Laypi;Laypi;Lujx;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukg;->b:Lukp;

    iput-object p2, p0, Lukg;->c:Laypi;

    iput-object p3, p0, Lukg;->d:Laypi;

    iput-object p4, p0, Lukg;->e:Laypi;

    iput-object p5, p0, Lukg;->f:Laypi;

    iput-object p6, p0, Lukg;->g:Laypi;

    .line 1
    invoke-static {}, Lvaa;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p7}, Lujx;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p7, Lujx;->a:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit16 p3, p3, 0x96

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Primes init triggered from background in package: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". If this is an existing error, please file a bug on the Primes team to whitelist your package name."

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lukg;->a:Lamgu;

    invoke-virtual {p1}, Lamgq;->b()Lamhl;

    move-result-object p1

    .line 5
    check-cast p1, Lamgs;

    const/16 p3, 0x73

    const-string p4, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    const-string p5, "initialize"

    const-string p6, "PrimesApiImpl.java"

    invoke-interface {p1, p4, p5, p3, p6}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamgs;

    const-string p3, "Primes instant initialization"

    invoke-interface {p1, p3}, Lamgs;->p(Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object p1, Lalua;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lump;

    .line 8
    invoke-interface {p2}, Lump;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v6, p1

    .line 11
    sget-object p1, Lukg;->a:Lamgu;

    invoke-virtual {p1}, Lamgq;->f()Lamhl;

    move-result-object v0

    const/16 v4, 0x7b

    const-string v1, "Primes failed to initialize"

    const-string v2, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    const-string v3, "initialize"

    const-string v5, "PrimesApiImpl.java"

    .line 9
    invoke-static/range {v0 .. v6}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lukg;->b:Lukp;

    .line 10
    invoke-virtual {p1}, Lukp;->a()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lupa;)V
    .locals 1

    iget-object v0, p0, Lukg;->g:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupc;

    invoke-virtual {v0, p1}, Lupc;->b(Lupa;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lukg;->d:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunf;

    invoke-virtual {v0}, Lunf;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lukg;->e:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luos;

    invoke-virtual {v0}, Luos;->c()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lukg;->f:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoh;

    invoke-interface {v0, p1}, Luoh;->b(Ljava/lang/String;)V

    return-void
.end method
