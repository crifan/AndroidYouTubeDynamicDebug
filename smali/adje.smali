.class public final synthetic Ladje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ladjk;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ladjk;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladje;->a:Ladjk;

    iput-boolean p2, p0, Ladje;->b:Z

    iput-boolean p3, p0, Ladje;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ladje;->a:Ladjk;

    iget-boolean v1, p0, Ladje;->b:Z

    iget-boolean v2, p0, Ladje;->c:Z

    check-cast p1, Lavwp;

    iget-wide v3, p1, Lavwp;->c:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_4

    iget-object p1, p1, Lavwp;->e:Lanvs;

    iget-object v1, v0, Ladjk;->a:Ladke;

    .line 1
    invoke-interface {v1}, Ladke;->g()Ladkd;

    move-result-object v1

    iget-object v1, v1, Ladkd;->b:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/2addr v9, v5

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3a

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 4
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/2addr v9, v5

    .line 5
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {v8}, Lazas;->e(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 7
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    .line 8
    invoke-interface {v8, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-eqz v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v9, v0, Ladjk;->f:Lsem;

    .line 10
    invoke-interface {v9}, Lsem;->c()J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1e

    .line 11
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    add-long/2addr v7, v11

    cmp-long v11, v9, v7

    if-gez v11, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_6

    :cond_4
    if-nez v2, :cond_5

    const-wide/16 v1, -0x1

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    iget-object p1, v0, Ladjk;->f:Lsem;

    .line 12
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    .line 13
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v3, v7

    cmp-long p1, v0, v3

    if-gez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 14
    :cond_6
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
