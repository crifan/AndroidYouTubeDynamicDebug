.class public final Lafbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;


# instance fields
.field public final a:Lakby;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lakby;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbu;->a:Lakby;

    iput-object p2, p0, Lafbu;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 1

    .line 1
    sget-object v0, Lauvj;->b:Lanve;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lstt;)Laxnm;
    .locals 0

    .line 1
    check-cast p1, Lauvj;

    new-instance p2, Lafbs;

    .line 2
    invoke-direct {p2, p0, p1}, Lafbs;-><init>(Lafbu;Lauvj;)V

    invoke-static {p2}, Laxnm;->j(Laxno;)Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
