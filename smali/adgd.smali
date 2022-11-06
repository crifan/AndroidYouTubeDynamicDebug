.class public final Ladgd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lylq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.SessionInfoStorage"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lylq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgd;->a:Lylq;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to clear storage"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to save session info"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget-object v0, p0, Ladgd;->a:Lylq;

    .line 1
    invoke-interface {v0}, Lylq;->a()Lamrl;

    move-result-object v0

    new-instance v1, Lacyp;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lacyp;-><init>(I)V

    .line 2
    sget-object v2, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v0, v1, v2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ladcy;)V
    .locals 2

    iget-object v0, p0, Ladgd;->a:Lylq;

    new-instance v1, Ladgc;

    .line 1
    invoke-direct {v1, p1}, Ladgc;-><init>(Ladcy;)V

    .line 2
    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    sget-object v0, Ladbg;->d:Ladbg;

    .line 1
    invoke-static {p1, v0}, Lybx;->m(Lamrl;Lybv;)V

    return-void
.end method
