.class public final synthetic Lyyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/concurrent/TimeUnit;

.field public final synthetic c:Laxom;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;Laxom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyyd;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lyyd;->c:Laxom;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lyyd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyyd;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lyyd;->c:Laxom;

    check-cast p1, Laxod;

    .line 1
    invoke-static {v0}, Laxod;->R(Ljava/lang/Object;)Laxod;

    move-result-object v0

    const-wide/16 v3, 0xa

    .line 2
    invoke-virtual {v0, v3, v4, v1, v2}, Laxod;->aA(JLjava/util/concurrent/TimeUnit;Laxom;)Laxod;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Laxod;->u(Laxof;)Laxod;

    move-result-object v0

    const-string v1, "other is null"

    .line 4
    invoke-static {p1, v1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Laxof;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    new-instance p1, Laydd;

    .line 5
    invoke-direct {p1, v1}, Laydd;-><init>([Laxof;)V

    invoke-static {}, Layof;->h()V

    return-object p1
.end method
