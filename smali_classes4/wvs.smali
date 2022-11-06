.class public final Lwvs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lwvo;

.field private final b:Lafhr;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Laflf;


# direct methods
.method public constructor <init>(Lwvo;Lafhr;Ljava/util/concurrent/Executor;Laflf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvs;->a:Lwvo;

    iput-object p2, p0, Lwvs;->b:Lafhr;

    iput-object p3, p0, Lwvs;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lwvs;->d:Laflf;

    return-void
.end method


# virtual methods
.method public final a()Lwvm;
    .locals 7

    new-instance v6, Lwvr;

    iget-object v1, p0, Lwvs;->b:Lafhr;

    iget-object v2, p0, Lwvs;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lwvs;->d:Laflf;

    iget-object v4, p0, Lwvs;->a:Lwvo;

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lwvr;-><init>(Lafhr;Ljava/util/concurrent/Executor;Laflf;Lwvo;Laacp;)V

    return-object v6
.end method

.method public final b(Laacp;)Lwvm;
    .locals 7

    new-instance v6, Lwvr;

    iget-object v1, p0, Lwvs;->b:Lafhr;

    iget-object v2, p0, Lwvs;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lwvs;->d:Laflf;

    iget-object v4, p0, Lwvs;->a:Lwvo;

    move-object v0, v6

    move-object v5, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lwvr;-><init>(Lafhr;Ljava/util/concurrent/Executor;Laflf;Lwvo;Laacp;)V

    return-object v6
.end method

.method public final c(Laacp;)Lwvm;
    .locals 7

    new-instance v6, Lwvr;

    iget-object v1, p0, Lwvs;->b:Lafhr;

    iget-object v2, p0, Lwvs;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lwvs;->d:Laflf;

    iget-object v4, p0, Lwvs;->a:Lwvo;

    move-object v0, v6

    move-object v5, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lwvr;-><init>(Lafhr;Ljava/util/concurrent/Executor;Laflf;Lwvo;Laacp;)V

    return-object v6
.end method
