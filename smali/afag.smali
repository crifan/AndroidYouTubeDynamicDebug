.class public final synthetic Lafag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lafai;

.field public final synthetic b:Lapjv;

.field public final synthetic c:Latju;


# direct methods
.method public synthetic constructor <init>(Lafai;Lapjv;Latju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafag;->a:Lafai;

    iput-object p2, p0, Lafag;->b:Lapjv;

    iput-object p3, p0, Lafag;->c:Latju;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lafag;->a:Lafai;

    iget-object v1, p0, Lafag;->b:Lapjv;

    iget-object v2, p0, Lafag;->c:Latju;

    new-instance v3, Lazgu;

    .line 1
    invoke-direct {v3}, Lazgu;-><init>()V

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v3, v4}, Lazgu;->d(I)Lazgu;

    move-result-object v3

    invoke-virtual {v3, v4}, Lazgu;->f(I)Lazgu;

    move-result-object v3

    invoke-virtual {v3}, Lazgu;->j()Lazgu;

    move-result-object v3

    invoke-virtual {v3}, Lazgu;->i()Lazgu;

    move-result-object v3

    iget-wide v3, v3, Lazhv;->a:J

    iget-object v5, v0, Lafai;->a:Landroid/content/Context;

    .line 3
    invoke-static {v3, v4, v5}, Ladou;->f(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lafai;->b:Lsuc;

    iget-object v1, v1, Lapjv;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v6

    iget-object v2, v2, Latju;->e:Latjv;

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Latjv;->a:Latjv;

    .line 6
    :cond_0
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v7, v2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v7, Latjv;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Latjv;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Latjv;->b:I

    iput-object v5, v7, Latjv;->d:Ljava/lang/String;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 11
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v5, Latjv;

    iget v7, v5, Latjv;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Latjv;->b:I

    iput-wide v3, v5, Latjv;->c:J

    .line 13
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v3, v6, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v3, Latju;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Latjv;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Latju;->e:Latjv;

    iget v2, v3, Latju;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Latju;->b:I

    .line 16
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Latju;

    .line 17
    invoke-virtual {v2}, Lanti;->toByteArray()[B

    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Lsuc;->b(Ljava/lang/String;[B)V

    return-void
.end method
