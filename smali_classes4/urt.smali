.class public final Lurt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lurs;

.field static final b:Lurs;

.field static final c:Lurs;

.field private static final d:Lalxd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2f

    invoke-static {v0}, Lalxd;->b(C)Lalxd;

    move-result-object v0

    invoke-virtual {v0}, Lalxd;->a()Lalxd;

    move-result-object v0

    sput-object v0, Lurt;->d:Lalxd;

    new-instance v0, Lurr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lurr;-><init>(I)V

    sput-object v0, Lurt;->a:Lurs;

    new-instance v0, Lurr;

    invoke-direct {v0}, Lurr;-><init>()V

    sput-object v0, Lurt;->b:Lurs;

    new-instance v0, Lurr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lurr;-><init>(I)V

    sput-object v0, Lurt;->c:Lurs;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    sget-object v0, Lurt;->d:Lalxd;

    .line 1
    invoke-virtual {v0, p0}, Lalxd;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Ltrh;->o:Ltrh;

    invoke-static {p0, v0}, Lamdm;->g(Ljava/util/List;Lalwd;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static b(Lurs;Lanwr;)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lurs;->a(Lanwr;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0, p1}, Lurs;->b(Lanwr;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {v1}, Lanbm;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lurs;->c(Lanwr;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0}, Lurs;->c(Lanwr;Ljava/lang/Long;)V

    .line 6
    :goto_0
    invoke-interface {p0, p1}, Lurs;->d(Lanwr;)V

    return-void
.end method
