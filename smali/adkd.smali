.class public final Ladkd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lacxk;

.field public final d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lacxk;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkd;->a:Ljava/lang/String;

    iput-object p2, p0, Ladkd;->b:Ljava/lang/String;

    iput-object p3, p0, Ladkd;->c:Lacxk;

    iput p4, p0, Ladkd;->d:I

    iput-object p5, p0, Ladkd;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lacxk;I)Lalwo;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ladkd;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p0

    .line 2
    invoke-direct/range {v1 .. v6}, Ladkd;-><init>(Ljava/lang/String;Ljava/lang/String;Lacxk;ILjava/lang/String;)V

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p0

    return-object p0

    .line 1
    :cond_1
    :goto_0
    sget-object p0, Lalvk;->a:Lalvk;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ladkd;->c:Lacxk;

    .line 1
    instance-of v1, v0, Lacxh;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    check-cast v0, Lacxh;

    iget-object v1, v0, Lacxh;->b:Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lacxh;->b:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
