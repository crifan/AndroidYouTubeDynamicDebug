.class public final Lyim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygi;


# instance fields
.field private final a:Laypi;

.field private final b:Lyif;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Lycf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyif;

    invoke-direct {v0}, Lyif;-><init>()V

    if-eqz p1, :cond_3

    .line 1
    iput-object p1, v0, Lyif;->a:Laypi;

    if-eqz p2, :cond_2

    .line 2
    iput-object p2, v0, Lyif;->c:Laypi;

    if-eqz p4, :cond_1

    .line 3
    iput-object p4, v0, Lyif;->d:Lycf;

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, v0, Lyif;->b:Laypi;

    iput-object v0, p0, Lyim;->b:Lyif;

    iput-object p1, p0, Lyim;->a:Laypi;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null headerDecoratorProvider"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null commonConfigs"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uriRewriter"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cronetEngineProvider"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Lyge;)Lygc;
    .locals 8

    new-instance v0, Lyij;

    iget-object v1, p0, Lyim;->b:Lyif;

    if-eqz p1, :cond_7

    .line 1
    iput-object p1, v1, Lyif;->e:Lyge;

    iget-object v3, v1, Lyif;->a:Laypi;

    if-eqz v3, :cond_1

    iget-object v4, v1, Lyif;->b:Laypi;

    if-eqz v4, :cond_1

    iget-object v5, v1, Lyif;->c:Laypi;

    if-eqz v5, :cond_1

    iget-object v6, v1, Lyif;->d:Lycf;

    if-eqz v6, :cond_1

    iget-object v7, v1, Lyif;->e:Lyge;

    if-nez v7, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lyik;

    move-object v2, p1

    .line 9
    invoke-direct/range {v2 .. v7}, Lyik;-><init>(Laypi;Laypi;Laypi;Lycf;Lyge;)V

    .line 10
    invoke-direct {v0, p1}, Lyij;-><init>(Lyik;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lyif;->a:Laypi;

    if-nez v0, :cond_2

    const-string v0, " cronetEngineProvider"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, v1, Lyif;->b:Laypi;

    if-nez v0, :cond_3

    const-string v0, " headerDecoratorProvider"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, v1, Lyif;->c:Laypi;

    if-nez v0, :cond_4

    const-string v0, " uriRewriter"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, v1, Lyif;->d:Lycf;

    if-nez v0, :cond_5

    const-string v0, " commonConfigs"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, v1, Lyif;->e:Lyge;

    if-nez v0, :cond_6

    const-string v0, " httpClientConfig"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null httpClientConfig"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lyim;->a:Laypi;

    new-instance v1, Lyil;

    .line 1
    invoke-direct {v1, v0}, Lyil;-><init>(Laypi;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
