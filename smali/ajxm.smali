.class public final Lajxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laizt;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lapkh;

.field public final c:Lapkj;

.field public final d:Lapkk;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapkh;Lapkj;Lapkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajxm;->b:Lapkh;

    iput-object p3, p0, Lajxm;->c:Lapkj;

    iput-object p4, p0, Lajxm;->d:Lapkk;

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lajxm;->a:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lajxm;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lajxm;->a:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lajxm;->e:Z

    iput-boolean p1, p0, Lajxm;->f:Z

    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    iget-object v0, p0, Lajxm;->b:Lapkh;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lapkh;->f:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lajxm;->c:Lapkj;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lapkj;->e:J

    return-wide v0

    :cond_1
    iget-object v0, p0, Lajxm;->d:Lapkk;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lapkk;->e:J

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lajxm;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajxm;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lajxm;->b:Lapkh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, v0, Lapkh;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_1

    iget-object v0, v0, Lapkh;->h:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, Lajxm;->c:Lapkj;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lapkj;->g:Ljava/lang/String;

    return-object v0

    :cond_3
    iget-object v0, p0, Lajxm;->d:Lapkk;

    if-eqz v0, :cond_4

    iget v2, v0, Lapkk;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_4

    iget-object v0, v0, Lapkk;->g:Ljava/lang/String;

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final e(Laizt;)Laizt;
    .locals 5

    .line 1
    check-cast p1, Lajxm;

    .line 2
    invoke-virtual {p1}, Lajxm;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lajxm;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lajxm;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lajxm;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-object p1

    .line 4
    :cond_1
    iget-boolean v0, p1, Lajxm;->e:Z

    .line 5
    iget-boolean p1, p1, Lajxm;->f:Z

    new-instance p1, Lajxm;

    iget-object v0, p0, Lajxm;->a:Ljava/lang/String;

    iget-object v1, p0, Lajxm;->b:Lapkh;

    iget-object v2, p0, Lajxm;->c:Lapkj;

    iget-object v3, p0, Lajxm;->d:Lapkk;

    .line 6
    invoke-direct {p1, v0, v1, v2, v3}, Lajxm;-><init>(Ljava/lang/String;Lapkh;Lapkj;Lapkk;)V

    return-object p1
.end method
