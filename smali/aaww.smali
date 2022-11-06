.class public final Laaww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lzwy;

.field private final b:Laaod;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laaod;Ljava/util/concurrent/Executor;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laaww;->b:Laaod;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laaww;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laaww;->a:Lzwy;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowShareWithKidsPanelCommandOuterClass;->showShareWithKidsPanelCommand:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowShareWithKidsPanelCommandOuterClass;->showShareWithKidsPanelCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latyr;

    iget v0, p2, Latyr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Laaww;->b:Laaod;

    iget-object p1, p1, Lapeb;->c:Lantz;

    new-instance v1, Laaoc;

    iget-object v2, v0, Laaod;->e:Laagy;

    iget-object v3, v0, Laaod;->a:Lafhr;

    .line 3
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Laaoc;-><init>(Laagy;Lafhq;)V

    .line 4
    invoke-virtual {v1, p1}, Laafw;->j(Lantz;)V

    iget-object p1, p2, Latyr;->d:Ljava/lang/String;

    iput-object p1, v1, Laaoc;->b:Ljava/lang/String;

    iget-object p1, p2, Latyr;->c:Ljava/lang/String;

    iput-object p1, v1, Laaoc;->a:Ljava/lang/String;

    .line 5
    sget-object p1, Lamqb;->a:Lamqb;

    iget-object v0, v0, Laaod;->b:Laaie;

    .line 6
    invoke-virtual {v0, v1, p1}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    iget-object v0, p0, Laaww;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Laawu;

    .line 7
    invoke-direct {v1, p0, p2}, Laawu;-><init>(Laaww;Latyr;)V

    new-instance p2, Laawv;

    invoke-direct {p2, p0}, Laawv;-><init>(Laaww;)V

    invoke-static {p1, v0, v1, p2}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    :cond_2
    return-void
.end method
