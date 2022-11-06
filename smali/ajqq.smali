.class public final Lajqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lygs;

.field public final b:Lajqo;

.field public final c:Lajqs;

.field private final d:Lxzn;

.field private final e:Lxzs;


# direct methods
.method public constructor <init>(Lygs;Lxzs;Lajqo;Lajqs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajqq;->a:Lygs;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajqq;->e:Lxzs;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajqq;->b:Lajqo;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajqq;->c:Lajqs;

    new-instance p1, Lxzn;

    .line 5
    invoke-interface {p3}, Lajqo;->d()J

    move-result-wide v0

    .line 6
    invoke-interface {p3}, Lajqo;->n()V

    long-to-int p2, v0

    int-to-long p2, p2

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Lxzn;-><init>(IJ)V

    iput-object p1, p0, Lajqq;->d:Lxzn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const-string v0, "OnDeviceSuggestIndexFetcher: Created fetch task."

    .line 1
    invoke-static {v0}, Lyuy;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lajqq;->e:Lxzs;

    iget-object v0, p0, Lajqq;->b:Lajqo;

    .line 2
    invoke-interface {v0}, Lajqo;->d()J

    move-result-wide v3

    iget-object v8, p0, Lajqq;->d:Lxzn;

    const-string v2, "OnDeviceSuggestIndexFetcher"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 3
    invoke-virtual/range {v1 .. v9}, Lxzs;->e(Ljava/lang/String;JZILandroid/os/Bundle;Lxzn;Z)V

    iget-object v0, p0, Lajqq;->b:Lajqo;

    .line 4
    invoke-interface {v0}, Lajqo;->d()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x57

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "OnDeviceSuggestIndexFetcher: Schedule a download task to run after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lyuy;->g(Ljava/lang/String;)V

    return-void
.end method
