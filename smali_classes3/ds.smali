.class public final Lds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ladd;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Lacq;

.field final synthetic d:Lacf;

.field final synthetic e:Ldt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldt;Ladd;Ljava/util/concurrent/atomic/AtomicReference;Lacq;Lacf;)V
    .locals 0

    iput-object p1, p0, Lds;->e:Ldt;

    iput-object p2, p0, Lds;->a:Ladd;

    iput-object p3, p0, Lds;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lds;->c:Lacq;

    iput-object p5, p0, Lds;->d:Lacf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lds;->e:Ldt;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fragment_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ldt;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_rq#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ldt;->ac:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lds;->a:Ladd;

    check-cast v1, Ldo;

    iget-object v1, v1, Ldo;->a:Lacm;

    iget-object v2, p0, Lds;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lds;->e:Ldt;

    iget-object v4, p0, Lds;->c:Lacq;

    iget-object v5, p0, Lds;->d:Lacf;

    .line 2
    invoke-virtual {v1, v0, v3, v4, v5}, Lacm;->b(Ljava/lang/String;Ln;Lacq;Lacf;)Lach;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
