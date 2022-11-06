.class public final synthetic Lamt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamy;


# direct methods
.method public synthetic constructor <init>(Lamy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamt;->a:Lamy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lamt;->a:Lamy;

    iget-object v0, v0, Lamy;->d:Lamu;

    iget-object v1, v0, Lamu;->a:Lamy;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lamy;->f:J

    iget-object v1, v0, Lamu;->a:Lamy;

    iget-wide v2, v1, Lamy;->f:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v1, Lamy;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    iget-object v8, v1, Lamy;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamv;

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    iget-object v9, v1, Lamy;->b:Lagl;

    .line 5
    invoke-virtual {v9, v8}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v9, v4

    if-gez v11, :cond_2

    iget-object v9, v1, Lamy;->b:Lagl;

    .line 7
    invoke-virtual {v9, v8}, Lagl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    invoke-interface {v8, v2, v3}, Lamv;->a(J)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-boolean v2, v1, Lamy;->g:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Lamy;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    iget-object v3, v1, Lamy;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lamy;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iput-boolean v6, v1, Lamy;->g:Z

    :cond_6
    iget-object v1, v0, Lamu;->a:Lamy;

    iget-object v1, v1, Lamy;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v0, v0, Lamu;->a:Lamy;

    iget-object v1, v0, Lamy;->h:Lamx;

    iget-object v0, v0, Lamy;->e:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v1, v0}, Lamx;->a(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method
