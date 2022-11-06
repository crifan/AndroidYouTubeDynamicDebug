.class public final synthetic Lvda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lvdm;

.field public final synthetic b:Lamrl;

.field public final synthetic c:Lamrl;


# direct methods
.method public synthetic constructor <init>(Lvdm;Lamrl;Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvda;->a:Lvdm;

    iput-object p2, p0, Lvda;->b:Lamrl;

    iput-object p3, p0, Lvda;->c:Lamrl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 3

    iget-object p1, p0, Lvda;->a:Lvdm;

    iget-object v0, p0, Lvda;->b:Lamrl;

    iget-object v1, p0, Lvda;->c:Lamrl;

    .line 1
    invoke-static {v0}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lamri;->a:Lamrl;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Lvdm;->i(Lamrl;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
