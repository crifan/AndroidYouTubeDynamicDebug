.class public final synthetic Lactl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lactv;


# direct methods
.method public synthetic constructor <init>(Lactv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lactl;->a:Lactv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget-object v0, p0, Lactl;->a:Lactv;

    check-cast p1, Lambi;

    iget-object v1, v0, Lactv;->d:Lacvn;

    .line 1
    invoke-virtual {v1, p1}, Lacvn;->a(Lambi;)Lamrl;

    move-result-object v1

    new-instance v2, Lactu;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lactu;-><init>(Lactv;Lambi;I)V

    iget-object p1, v0, Lactv;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
