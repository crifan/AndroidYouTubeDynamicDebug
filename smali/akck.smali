.class public final Lakck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakcm;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field private final d:Laaua;


# direct methods
.method public constructor <init>(Laaua;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakck;->d:Laaua;

    iput-object p2, p0, Lakck;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lakck;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lamrl;
    .locals 3

    iget-object v0, p0, Lakck;->d:Laaua;

    new-instance v1, Laasy;

    iget-object v2, v0, Laaua;->e:Laagy;

    iget-object v0, v0, Laaua;->a:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Laasy;-><init>(Laagy;Lafhq;)V

    iput-object p1, v1, Laasy;->a:Ljava/lang/String;

    iget-object v0, p0, Lakck;->c:Ljava/lang/String;

    iput-object v0, v1, Laasy;->b:Ljava/lang/String;

    iget-object v0, p0, Lakck;->d:Laaua;

    iget-object v2, p0, Lakck;->a:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Laaua;->b:Laaie;

    .line 2
    invoke-virtual {v0, v1, v2}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v1, Lakcj;

    iget-object v2, p0, Lakck;->b:Ljava/util/List;

    .line 3
    invoke-direct {v1, p1, v2}, Lakcj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance p1, Lakcg;

    invoke-direct {p1, v1}, Lakcg;-><init>(Lakcj;)V

    iget-object v1, p0, Lakck;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, p1, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
