.class final Luja;
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

    iput-object p1, p0, Luja;->d:Luhd;

    iput-object p3, p0, Luja;->a:Luge;

    iput p2, p0, Luja;->c:I

    iput-object p4, p0, Luja;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)Lamrl;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p1, :cond_0

    iget-object v0, p0, Luja;->d:Luhd;

    .line 2
    invoke-interface {v0, p2, p3}, Luhd;->e(Ljava/lang/String;I)Lamrl;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Luja;->d:Luhd;

    .line 3
    invoke-interface {v0, p2, p3}, Luhd;->f(Ljava/lang/String;I)Lamrl;

    move-result-object p2

    .line 2
    :goto_0
    new-instance v6, Luiz;

    move-object v0, v6

    move-object v1, p0

    move v2, p3

    move v3, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Luiz;-><init>(Luja;IZJ)V

    .line 5
    sget-object p1, Lamqb;->a:Lamqb;

    .line 4
    invoke-static {p2, v6, p1}, Lalug;->g(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method
