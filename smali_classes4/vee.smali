.class public final synthetic Lvee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lvej;

.field public final synthetic b:Lampj;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lvej;Lampj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvee;->a:Lvej;

    iput-object p2, p0, Lvee;->b:Lampj;

    iput-object p3, p0, Lvee;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lvej;Lampj;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p4, p0, Lvee;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvee;->a:Lvej;

    iput-object p2, p0, Lvee;->b:Lampj;

    iput-object p3, p0, Lvee;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget p1, p0, Lvee;->d:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvee;->a:Lvej;

    iget-object v0, p0, Lvee;->b:Lampj;

    iget-object v1, p0, Lvee;->c:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lvej;->b:Lvek;

    .line 2
    invoke-interface {p1, v0, v1}, Lvek;->j(Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lvee;->a:Lvej;

    iget-object v0, p0, Lvee;->b:Lampj;

    iget-object v1, p0, Lvee;->c:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lvej;->b:Lvek;

    .line 1
    invoke-interface {p1, v0, v1}, Lvek;->j(Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
