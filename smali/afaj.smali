.class public final synthetic Lafaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lapjw;

.field public final synthetic b:Latju;

.field public final synthetic c:Lafai;


# direct methods
.method public synthetic constructor <init>(Lafai;Lapjw;Latju;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafaj;->c:Lafai;

    iput-object p2, p0, Lafaj;->a:Lapjw;

    iput-object p3, p0, Lafaj;->b:Latju;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lafaj;->c:Lafai;

    iget-object v1, p0, Lafaj;->a:Lapjw;

    iget-object v2, p0, Lafaj;->b:Latju;

    iget-object v3, v2, Latju;->e:Latjv;

    if-nez v3, :cond_0

    .line 1
    sget-object v3, Latjv;->a:Latjv;

    :cond_0
    iget-wide v3, v3, Latjv;->c:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v5, v0, Lafai;->a:Landroid/content/Context;

    .line 3
    invoke-static {v3, v4, v5}, Ladou;->f(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lafai;->b:Lsuc;

    iget-object v1, v1, Lapjw;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    iget-object v2, v2, Latju;->e:Latjv;

    if-nez v2, :cond_1

    sget-object v2, Latjv;->a:Latjv;

    .line 5
    :cond_1
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v5, Latjv;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Latjv;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Latjv;->b:I

    iput-object v3, v5, Latjv;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v3, Latju;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Latjv;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Latju;->e:Latjv;

    iget v2, v3, Latju;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Latju;->b:I

    .line 11
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Latju;

    .line 12
    invoke-virtual {v2}, Lanti;->toByteArray()[B

    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Lsuc;->b(Ljava/lang/String;[B)V

    return-void
.end method
