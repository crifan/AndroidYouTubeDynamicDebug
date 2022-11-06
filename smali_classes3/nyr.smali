.class public final synthetic Lnyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lnyu;

.field public final synthetic b:Lyub;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnyu;Lyub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyr;->a:Lnyu;

    iput-object p2, p0, Lnyr;->b:Lyub;

    return-void
.end method

.method public synthetic constructor <init>(Lnyu;Lyub;I)V
    .locals 0

    iput p3, p0, Lnyr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyr;->a:Lnyu;

    iput-object p2, p0, Lnyr;->b:Lyub;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lnyr;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnyr;->a:Lnyu;

    iget-object v3, p0, Lnyr;->b:Lyub;

    .line 3
    check-cast p1, Lnyz;

    iget v4, v0, Lnyu;->d:I

    const/4 v5, 0x6

    if-lt v4, v5, :cond_0

    if-eqz p1, :cond_0

    iget-wide v4, p1, Lnyz;->e:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    iget-boolean v4, p1, Lnyz;->d:Z

    if-nez v4, :cond_0

    iget-object v0, v0, Lnyu;->a:Lsem;

    .line 4
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v4

    iget-wide v6, p1, Lnyz;->e:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x18

    .line 5
    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v6, v8

    cmp-long p1, v4, v6

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v3, p1}, Lyub;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lnyr;->a:Lnyu;

    iget-object v3, p0, Lnyr;->b:Lyub;

    .line 1
    check-cast p1, Lnyz;

    iget v0, v0, Lnyu;->d:I

    const/4 v4, 0x3

    if-lt v0, v4, :cond_2

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lnyz;->c:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v3, p1}, Lyub;->a(Ljava/lang/Object;)V

    return-void
.end method
