.class public final synthetic Lveh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lvei;

.field public final synthetic b:Lampj;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lvei;Lampj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lveh;->a:Lvei;

    iput-object p2, p0, Lveh;->b:Lampj;

    iput-object p3, p0, Lveh;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 3

    iget-object v0, p0, Lveh;->a:Lvei;

    iget-object v1, p0, Lveh;->b:Lampj;

    iget-object v2, p0, Lveh;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lvei;->a:Lvej;

    iget-object p1, p1, Lvej;->b:Lvek;

    .line 1
    invoke-interface {p1, v1, v2}, Lvek;->j(Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
