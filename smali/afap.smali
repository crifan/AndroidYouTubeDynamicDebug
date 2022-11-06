.class public final synthetic Lafap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Latyd;

.field public final synthetic b:Lafat;

.field public final synthetic c:Lafai;


# direct methods
.method public synthetic constructor <init>(Lafai;Latyd;Lafat;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafap;->c:Lafai;

    iput-object p2, p0, Lafap;->a:Latyd;

    iput-object p3, p0, Lafap;->b:Lafat;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lafap;->c:Lafai;

    iget-object v1, p0, Lafap;->a:Latyd;

    iget-object v2, p0, Lafap;->b:Lafat;

    iget-object v3, v2, Lafat;->a:Lazgu;

    iget-wide v3, v3, Lazhv;->a:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    iget-object v7, v0, Lafai;->a:Landroid/content/Context;

    .line 2
    invoke-static {v3, v4, v7}, Ladou;->f(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lafai;->b:Lsuc;

    iget-object v4, v1, Latyd;->c:Ljava/lang/String;

    iget-object v7, v2, Lafat;->b:Latju;

    .line 3
    invoke-virtual {v7}, Lanvg;->toBuilder()Lanuy;

    move-result-object v7

    iget-boolean v8, v1, Latyd;->e:Z

    const/4 v9, 0x1

    const/4 v10, 0x5

    if-eqz v8, :cond_0

    .line 4
    iget-object v8, v2, Lafat;->b:Latju;

    iget v11, v8, Latju;->b:I

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_0

    iget v8, v8, Latju;->c:I

    invoke-static {v8}, Latoc;->m(I)I

    move-result v10

    if-nez v10, :cond_0

    const/4 v10, 0x1

    .line 5
    :cond_0
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v8, Latju;

    add-int/lit8 v10, v10, -0x1

    iput v10, v8, Latju;->c:I

    iget v10, v8, Latju;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Latju;->b:I

    iget-boolean v8, v1, Latyd;->e:Z

    if-eqz v8, :cond_1

    iget-object v2, v2, Lafat;->b:Latju;

    iget v8, v2, Latju;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_1

    iget-object v1, v2, Latju;->d:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v1, Latyd;->d:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v2, v7, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Latju;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v2, Latju;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v2, Latju;->b:I

    iput-object v1, v2, Latju;->d:Ljava/lang/String;

    .line 10
    sget-object v1, Latjv;->a:Latjv;

    .line 11
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Latjv;

    iget v8, v2, Latjv;->b:I

    or-int/2addr v8, v9

    iput v8, v2, Latjv;->b:I

    iput-wide v5, v2, Latjv;->c:J

    .line 14
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v2, Latjv;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Latjv;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Latjv;->b:I

    iput-object v3, v2, Latjv;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v2, v7, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v2, Latju;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Latjv;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Latju;->e:Latjv;

    iget v1, v2, Latju;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Latju;->b:I

    .line 20
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Latju;

    .line 21
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    .line 22
    invoke-interface {v0, v4, v1}, Lsuc;->b(Ljava/lang/String;[B)V

    return-void
.end method
