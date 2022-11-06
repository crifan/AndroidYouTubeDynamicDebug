.class public final Liah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laizt;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:I

.field private final d:J


# direct methods
.method public constructor <init>(Laoxl;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget v1, p1, Laoxl;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_2

    iget-object v1, p1, Laoxl;->j:Laoxk;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Laoxk;->a:Laoxk;

    :cond_0
    iget v1, v1, Laoxk;->b:I

    invoke-static {v1}, Latvk;->aa(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2
    :cond_2
    :goto_0
    invoke-direct {p0, p1, v0}, Liah;-><init>(Laoxl;I)V

    return-void
.end method

.method public constructor <init>(Laoxl;I)V
    .locals 2

    iget-wide v0, p1, Laoxl;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liah;->a:Ljava/lang/Object;

    iput-wide v0, p0, Liah;->d:J

    iput p2, p0, Liah;->c:I

    .line 3
    invoke-static {p1}, Liah;->a(Laoxl;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Liah;->b:Landroid/net/Uri;

    return-void
.end method

.method public static a(Laoxl;)Landroid/net/Uri;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Laoxl;->e:Ljava/lang/String;

    iget-object v1, p0, Laoxl;->l:Lanvs;

    .line 1
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Laoxl;->m:Lanvs;

    .line 2
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-gtz v1, :cond_2

    iget-object p0, p0, Laoxl;->n:Lanvs;

    .line 3
    invoke-interface {p0}, Lanvs;->size()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :cond_2
    :goto_0
    invoke-static {v0, v2}, Liah;->b(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "channel/list/view"

    goto :goto_0

    :cond_0
    const-string p1, "channel/list/edit"

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p0, v1, v0

    const/4 p0, 0x4

    .line 1
    invoke-static {p0, v1}, Laizv;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lanuy;)V
    .locals 4

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 1
    check-cast v0, Laoxl;

    iget-wide v0, v0, Laoxl;->o:J

    .line 2
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p0, p0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast p0, Laoxl;

    iget v2, p0, Laoxl;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Laoxl;->b:I

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laoxl;->o:J

    return-void
.end method


# virtual methods
.method public final e(Laizt;)Laizt;
    .locals 5

    .line 1
    instance-of v0, p1, Liah;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Liah;

    iget-wide v0, p0, Liah;->d:J

    .line 3
    iget-wide v2, p1, Liah;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    return-object p0
.end method
