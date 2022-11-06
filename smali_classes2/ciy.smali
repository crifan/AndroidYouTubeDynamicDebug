.class public final Lciy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcic;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lciy;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lciy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lciy;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    iput p2, p0, Lciy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lciy;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILccn;)Lcib;
    .locals 4

    iget v0, p0, Lciy;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 6
    check-cast p1, Landroid/net/Uri;

    invoke-static {p2, p3}, Ladf;->f(II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    sget-object p2, Lcky;->a:Lccm;

    invoke-virtual {p4, p2}, Lccn;->b(Lccm;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long p4, p2, v2

    if-nez p4, :cond_0

    new-instance p2, Lcib;

    new-instance p3, Lcpf;

    .line 9
    invoke-direct {p3, p1}, Lcpf;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lciy;->a:Landroid/content/Context;

    .line 10
    new-instance v0, Lcdo;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcdo;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p4, p1, v0}, Lcdp;->f(Landroid/content/Context;Landroid/net/Uri;Lcdq;)Lcdp;

    move-result-object p1

    .line 9
    invoke-direct {p2, p3, p1}, Lcib;-><init>(Lccj;Lccw;)V

    return-object p2

    :cond_0
    return-object v1

    .line 1
    :cond_1
    check-cast p1, Landroid/net/Uri;

    new-instance p2, Lcib;

    .line 2
    new-instance p3, Lcpf;

    invoke-direct {p3, p1}, Lcpf;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lchw;

    iget-object v0, p0, Lciy;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lchw;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lcib;-><init>(Lccj;Lccw;)V

    return-object p2

    .line 3
    :cond_2
    check-cast p1, Landroid/net/Uri;

    invoke-static {p2, p3}, Ladf;->f(II)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcib;

    .line 4
    new-instance p3, Lcpf;

    invoke-direct {p3, p1}, Lcpf;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lciy;->a:Landroid/content/Context;

    .line 5
    new-instance v0, Lcdn;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcdn;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p4, p1, v0}, Lcdp;->f(Landroid/content/Context;Landroid/net/Uri;Lcdq;)Lcdp;

    move-result-object p1

    .line 4
    invoke-direct {p2, p3, p1}, Lcib;-><init>(Lccj;Lccw;)V

    return-object p2

    :cond_3
    return-object v1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lciy;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    invoke-static {p1}, Ladf;->e(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ladf;->g(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 1
    :cond_1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {p1}, Ladf;->e(Landroid/net/Uri;)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p1, Landroid/net/Uri;

    .line 4
    invoke-static {p1}, Ladf;->e(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ladf;->g(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v1
.end method
