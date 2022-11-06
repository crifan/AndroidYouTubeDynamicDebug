.class public final synthetic Liwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final synthetic a:Laung;

.field public final synthetic b:Launc;


# direct methods
.method public synthetic constructor <init>(Laung;Launc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwi;->a:Laung;

    iput-object p2, p0, Liwi;->b:Launc;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Liwi;->a:Laung;

    iget-object v1, p0, Liwi;->b:Launc;

    .line 1
    sget-object v2, Launc;->g:Launc;

    invoke-virtual {v2, v1}, Launc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2
    invoke-virtual {v0}, Laung;->getStreamProgress()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laucy;

    iget-wide v9, v8, Laucy;->d:J

    add-long/2addr v4, v9

    iget-wide v8, v8, Laucy;->c:J

    add-long/2addr v6, v8

    goto :goto_0

    :cond_0
    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    long-to-float v0, v6

    long-to-float v2, v4

    div-float/2addr v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    sget-object v0, Launc;->e:Launc;

    .line 4
    invoke-virtual {v0, v1}, Launc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Liyu;->e:Liyu;

    goto :goto_3

    :cond_3
    sget-object v0, Launc;->d:Launc;

    .line 6
    invoke-virtual {v0, v1}, Launc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Liyu;->c:Liyu;

    goto :goto_3

    .line 8
    :cond_4
    sget-object v0, Liyu;->d:Liyu;

    goto :goto_3

    .line 3
    :cond_5
    :goto_2
    sget-object v0, Liyu;->a:Liyu;

    :goto_3
    return-object v0
.end method
