.class public final synthetic Ltjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltka;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ltka;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjt;->a:Ltka;

    iput-object p2, p0, Ltjt;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget-object v0, p0, Ltjt;->a:Ltka;

    iget-object v1, p0, Ltjt;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Ltka;->b:Ltli;

    .line 1
    invoke-interface {p1, v1}, Ltli;->m(Ljava/util/List;)Lamrl;

    move-result-object p1

    new-instance v1, Ltjz;

    invoke-direct {v1, v0}, Ltjz;-><init>(Ltka;)V

    iget-object v0, v0, Ltka;->j:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v1, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
