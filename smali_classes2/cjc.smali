.class public final Lcjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcic;


# instance fields
.field private final a:Lcic;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjc;->a:Lcic;

    return-void
.end method

.method public constructor <init>(Lcic;I)V
    .locals 0

    iput p2, p0, Lcjc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjc;->a:Lcic;

    return-void
.end method

.method private static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    new-instance v0, Ljava/io/File;

    .line 1
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILccn;)Lcib;
    .locals 3

    iget v0, p0, Lcjc;->b:I

    if-eqz v0, :cond_5

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_1

    .line 6
    invoke-static {p1}, Lcjc;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 9
    invoke-static {p1}, Lcjc;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 4
    iget-object v0, p0, Lcjc;->a:Lcic;

    .line 10
    invoke-interface {v0, p1}, Lcic;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcjc;->a:Lcic;

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lcic;->a(Ljava/lang/Object;IILccn;)Lcib;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v1

    .line 1
    :cond_5
    check-cast p1, Ljava/net/URL;

    iget-object v0, p0, Lcjc;->a:Lcic;

    .line 2
    new-instance v1, Lchr;

    invoke-direct {v1, p1}, Lchr;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcic;->a(Ljava/lang/Object;IILccn;)Lcib;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcjc;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    return v1

    .line 1
    :cond_0
    check-cast p1, Ljava/net/URL;

    return v1
.end method
