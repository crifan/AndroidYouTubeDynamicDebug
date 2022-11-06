.class public final synthetic Lvdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lvdm;

.field public final synthetic b:Lamrl;


# direct methods
.method public synthetic constructor <init>(Lvdm;Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdj;->a:Lvdm;

    iput-object p2, p0, Lvdj;->b:Lamrl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget-object v0, p0, Lvdj;->a:Lvdm;

    iget-object v1, p0, Lvdj;->b:Lamrl;

    check-cast p1, Ljava/lang/Void;

    new-instance p1, Lvdg;

    .line 1
    invoke-direct {p1, v0}, Lvdg;-><init>(Lvdm;)V

    .line 2
    invoke-static {p1}, Laltp;->c(Lampj;)Lampj;

    move-result-object p1

    iget-object v0, v0, Lvdm;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, p1, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
