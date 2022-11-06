.class public Lalwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lalwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lalwk;->b:Ljava/lang/String;

    iput-object p1, p0, Lalwk;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalwk;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lalwk;
    .locals 1

    new-instance v0, Lalwk;

    .line 1
    invoke-direct {v0, p0}, Lalwk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;Ljava/util/Iterator;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lalwk;->g(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalwk;->b:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lalwk;->g(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Lalwk;
    .locals 1

    new-instance v0, Lalwi;

    .line 1
    invoke-direct {v0, p0, p0}, Lalwi;-><init>(Lalwk;Lalwk;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p1}, Lalwk;->f(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs e(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lalwj;

    .line 1
    invoke-direct {v0, p3, p1, p2}, Lalwj;-><init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v0}, Lalwk;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lalwk;->a(Ljava/lang/Appendable;Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    new-instance p2, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
