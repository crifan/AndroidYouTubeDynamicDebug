.class public final Ldng;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/os/ConditionVariable;

.field protected static volatile b:Lqvv;

.field public static volatile c:Ljava/util/Random;


# instance fields
.field public final d:Ldoe;

.field protected volatile e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Ldng;->a:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Ldng;->b:Lqvv;

    sput-object v0, Ldng;->c:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ldoe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldng;->d:Ldoe;

    iget-object p1, p1, Ldoe;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ldnf;

    .line 1
    invoke-direct {v0, p0}, Ldnf;-><init>(Ldng;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    :try_start_0
    sget-object v0, Ldng;->a:Landroid/os/ConditionVariable;

    .line 1
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Ldng;->e:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ldng;->b:Lqvv;

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Ldim;->a()Ldil;

    move-result-object v0

    iget-object v1, p0, Ldng;->d:Ldoe;

    iget-object v1, v1, Ldoe;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Ldil;->instance:Lanvg;

    .line 5
    check-cast v2, Ldim;

    invoke-static {v2, v1}, Ldim;->g(Ldim;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Ldil;->instance:Lanvg;

    .line 7
    check-cast v1, Ldim;

    invoke-static {v1, p3, p4}, Ldim;->c(Ldim;J)V

    if-eqz p5, :cond_0

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p3, v0, Ldil;->instance:Lanvg;

    .line 9
    check-cast p3, Ldim;

    invoke-static {p3, p5}, Ldim;->f(Ldim;Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    new-instance p3, Ljava/io/StringWriter;

    .line 10
    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    new-instance p4, Ljava/io/PrintWriter;

    .line 11
    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p6, p4}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p4, v0, Ldil;->instance:Lanvg;

    .line 14
    check-cast p4, Ldim;

    invoke-static {p4, p3}, Ldim;->d(Ldim;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p4, v0, Ldil;->instance:Lanvg;

    .line 17
    check-cast p4, Ldim;

    invoke-static {p4, p3}, Ldim;->e(Ldim;Ljava/lang/String;)V

    :cond_1
    sget-object p3, Ldng;->b:Lqvv;

    .line 18
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p4

    check-cast p4, Ldim;

    invoke-virtual {p4}, Lanti;->toByteArray()[B

    move-result-object p4

    new-instance p5, Lqvu;

    .line 19
    invoke-direct {p5, p3, p4}, Lqvu;-><init>(Lqvv;[B)V

    iput p1, p5, Lqvu;->b:I

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    iput p2, p5, Lqvu;->a:I

    .line 20
    :cond_2
    invoke-virtual {p5}, Lqvu;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final b(IJLjava/lang/String;)V
    .locals 7

    const/4 v2, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v3, p2

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Ldng;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
