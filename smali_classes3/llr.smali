.class public final synthetic Lllr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lllu;


# direct methods
.method public synthetic constructor <init>(Lllu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllr;->a:Lllu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lllr;->a:Lllu;

    check-cast p1, Llnc;

    iget v1, p1, Llnc;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-lt v1, v4, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lllu;->f:Lsem;

    iget-wide v4, p1, Llnc;->c:J

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-nez p1, :cond_2

    goto :goto_1

    .line 1
    :cond_2
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-wide v4, Lllu;->a:J

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    .line 0
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
