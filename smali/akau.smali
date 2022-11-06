.class public final synthetic Lakau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lapju;

.field public final synthetic b:Lafai;


# direct methods
.method public synthetic constructor <init>(Lafai;Lapju;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakau;->b:Lafai;

    iput-object p2, p0, Lakau;->a:Lapju;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lakau;->b:Lafai;

    iget-object v1, p0, Lakau;->a:Lapju;

    iget v2, v1, Lapju;->c:I

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v1, Lapju;->d:J

    .line 1
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v4, v1, Lapju;->e:Ljava/lang/String;

    iget-object v5, v0, Lafai;->a:Landroid/content/Context;

    iget-boolean v6, v1, Lapju;->g:Z

    if-eqz v6, :cond_0

    const v1, 0x10015

    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v1, v1, Lapju;->f:Z

    if-eqz v1, :cond_1

    const v1, 0x10014

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v5, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lafai;->b:Lsuc;

    .line 3
    sget-object v2, Lauli;->a:Lauli;

    .line 4
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Lauli;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lauli;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lauli;->b:I

    iput-object v4, v3, Lauli;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v3, Lauli;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lauli;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lauli;->b:I

    iput-object v1, v3, Lauli;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lauli;

    .line 12
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    .line 13
    invoke-interface {v0, v4, v1}, Lsuc;->b(Ljava/lang/String;[B)V

    :cond_2
    return-void
.end method
