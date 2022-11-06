.class public final synthetic Lallz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalqa;


# instance fields
.field public final synthetic a:Lalls;


# direct methods
.method public synthetic constructor <init>(Lalls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lallz;->a:Lalls;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lallz;->a:Lalls;

    iget-object v1, v0, Lalls;->b:Lalme;

    .line 1
    invoke-virtual {v1}, Lalme;->d()Lamrl;

    move-result-object v1

    new-instance v2, Lallr;

    invoke-direct {v2, v0}, Lallr;-><init>(Lalls;)V

    const-class v3, Ljava/lang/Throwable;

    .line 2
    invoke-static {v2}, Laltp;->c(Lampj;)Lampj;

    move-result-object v2

    .line 3
    sget-object v4, Lamqb;->a:Lamqb;

    .line 4
    invoke-static {v1, v3, v2, v4}, Lamoi;->i(Lamrl;Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    iget-object v0, v0, Lalls;->b:Lalme;

    .line 5
    invoke-virtual {v0, v1}, Lalme;->c(Lamrl;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Failed account invalidation."

    .line 6
    invoke-static {v1, v2, v0}, Lalob;->b(Lamrl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
