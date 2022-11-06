.class public final Ladvm;
.super Laexm;
.source "PG"


# static fields
.field public static final a:Ladvl;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final c:Laebz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ladvk;

    .line 1
    invoke-direct {v0}, Ladvk;-><init>()V

    sput-object v0, Ladvm;->a:Ladvl;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ladvm;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lpnn;Laebz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Laexm;-><init>(Lpnn;)V

    .line 2
    invoke-static {p2}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ladvm;->c:Laebz;

    return-void
.end method


# virtual methods
.method public final d(Lpmu;)J
    .locals 8

    .line 1
    iget-object v0, p1, Lpmu;->a:Landroid/net/Uri;

    invoke-static {v0}, Lyxd;->b(Landroid/net/Uri;)Lyxd;

    move-result-object v0

    sget-object v1, Ladvm;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rn"

    .line 3
    invoke-virtual {v0, v3, v2}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v2, p1, Lpmu;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lpmu;->a:Landroid/net/Uri;

    .line 5
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/initplayback"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "srn"

    .line 7
    invoke-virtual {v0, v2, v1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Ladvm;->c:Laebz;

    .line 8
    invoke-interface {v1}, Laebz;->j()Laece;

    move-result-object v1

    sget-object v2, Laece;->a:Laece;

    if-eq v1, v2, :cond_1

    iget-wide v2, v1, Laece;->b:J

    iget v4, v1, Laece;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    .line 9
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-wide/16 v6, 0x8

    div-long/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bwe"

    .line 10
    invoke-virtual {v0, v3, v2}, Lyxd;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Laece;->d:Lapqf;

    iget v1, v1, Lapqf;->B:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nt"

    .line 12
    invoke-virtual {v0, v2, v1}, Lyxd;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {v0}, Lyxd;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpmu;->d(Landroid/net/Uri;)Lpmu;

    move-result-object p1

    .line 14
    invoke-super {p0, p1}, Laexm;->d(Lpmu;)J

    move-result-wide v0

    return-wide v0
.end method
