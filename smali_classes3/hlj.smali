.class public final synthetic Lhlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lhln;


# direct methods
.method public synthetic constructor <init>(Lhln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlj;->a:Lhln;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhlj;->a:Lhln;

    check-cast p1, Lhol;

    iget-wide v1, p1, Lhol;->e:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    .line 1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lhln;->b:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    iget-wide v4, p1, Lhol;->e:J

    sub-long/2addr v0, v4

    sget-wide v4, Lhln;->a:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    return-object p1
.end method
