.class public final synthetic Lxzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lxzz;

.field public final synthetic b:Lalwd;


# direct methods
.method public synthetic constructor <init>(Lxzz;Lalwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzy;->a:Lxzz;

    iput-object p2, p0, Lxzy;->b:Lalwd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget-object v0, p0, Lxzy;->a:Lxzz;

    iget-object v1, p0, Lxzy;->b:Lalwd;

    check-cast p1, Lylo;

    .line 1
    invoke-virtual {p1, v1}, Lylo;->b(Lalwd;)Lamrl;

    move-result-object p1

    new-instance v1, Lxzv;

    invoke-direct {v1, v0}, Lxzv;-><init>(Lxzz;)V

    .line 2
    sget-object v0, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {p1, v1, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
