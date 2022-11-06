.class public final synthetic Lafqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lafqu;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lafqu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafqt;->a:Lafqu;

    iput-object p2, p0, Lafqt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget-object v0, p0, Lafqt;->a:Lafqu;

    iget-object v1, p0, Lafqt;->b:Ljava/lang/String;

    check-cast p1, Lantz;

    iget-object v0, v0, Lafqu;->a:Lvej;

    new-instance v2, Lahyy;

    const/4 v3, 0x1

    .line 1
    invoke-direct {v2, v1, v3}, Lahyy;-><init>(Ljava/lang/String;I)V

    .line 2
    sget-object v1, Lamqb;->a:Lamqb;

    .line 3
    invoke-virtual {v0, v2, v1}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v1, Lafqr;

    invoke-direct {v1, p1}, Lafqr;-><init>(Lantz;)V

    sget-object p1, Lamqb;->a:Lamqb;

    .line 4
    invoke-static {v0, v1, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
