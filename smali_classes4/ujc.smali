.class final Lujc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luge;

.field public final b:Ljava/lang/String;

.field public final c:I

.field private final d:Luhd;


# direct methods
.method public constructor <init>(Luhd;ILuge;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujc;->d:Luhd;

    iput-object p3, p0, Lujc;->a:Luge;

    iput p2, p0, Lujc;->c:I

    iput-object p4, p0, Lujc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)Lamrl;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lujc;->d:Luhd;

    .line 2
    invoke-interface {v2}, Luhd;->a()Lamrl;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lujc;->d:Luhd;

    .line 2
    invoke-interface {v2}, Luhd;->b()Lamrl;

    move-result-object v2

    :goto_0
    new-instance v3, Lujb;

    .line 3
    invoke-direct {v3, p0, p1, v0, v1}, Lujb;-><init>(Lujc;ZJ)V

    .line 4
    sget-object p1, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v2, v3, p1}, Lalug;->g(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
