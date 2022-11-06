.class final Lpki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Lamcl;

.field private static final c:Lamcl;

.field private static final d:Lamcl;

.field private static final e:Lamcl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\\s+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpki;->a:Ljava/util/regex/Pattern;

    const-string v0, "auto"

    const-string v1, "none"

    .line 2
    invoke-static {v0, v1}, Lamcl;->s(Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v0

    sput-object v0, Lpki;->b:Lamcl;

    const-string v0, "dot"

    const-string v1, "sesame"

    const-string v2, "circle"

    .line 3
    invoke-static {v0, v1, v2}, Lamcl;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v0

    sput-object v0, Lpki;->c:Lamcl;

    const-string v0, "filled"

    const-string v1, "open"

    .line 4
    invoke-static {v0, v1}, Lamcl;->s(Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v0

    sput-object v0, Lpki;->d:Lamcl;

    const-string v0, "after"

    const-string v1, "before"

    const-string v2, "outside"

    .line 5
    invoke-static {v0, v1, v2}, Lamcl;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v0

    sput-object v0, Lpki;->e:Lamcl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lpki;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lalus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lpki;->a:Ljava/util/regex/Pattern;

    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lamcl;->q([Ljava/lang/Object;)Lamcl;

    move-result-object p0

    sget-object v0, Lpki;->e:Lamcl;

    .line 4
    invoke-static {v0, p0}, Lakjd;->q(Ljava/util/Set;Ljava/util/Set;)Lamfp;

    move-result-object v0

    const-string v1, "outside"

    .line 5
    invoke-static {v0, v1}, Lamdm;->r(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lpki;->b:Lamcl;

    .line 6
    invoke-static {v0, p0}, Lakjd;->q(Ljava/util/Set;Ljava/util/Set;)Lamfp;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    check-cast v0, Lamfl;

    .line 8
    invoke-virtual {v0}, Lamfl;->a()Lamgo;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance p0, Lpki;

    invoke-direct {p0}, Lpki;-><init>()V

    goto :goto_0

    :cond_2
    sget-object v0, Lpki;->d:Lamcl;

    .line 10
    invoke-static {v0, p0}, Lakjd;->q(Ljava/util/Set;Ljava/util/Set;)Lamfp;

    move-result-object v0

    sget-object v1, Lpki;->c:Lamcl;

    .line 11
    invoke-static {v1, p0}, Lakjd;->q(Ljava/util/Set;Ljava/util/Set;)Lamfp;

    move-result-object p0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p0, Lpki;

    invoke-direct {p0}, Lpki;-><init>()V

    goto :goto_0

    :cond_3
    const-string v1, "filled"

    .line 13
    invoke-static {v0, v1}, Lamdm;->r(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v0, "circle"

    .line 14
    invoke-static {p0, v0}, Lamdm;->r(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance p0, Lpki;

    invoke-direct {p0}, Lpki;-><init>()V

    :goto_0
    return-object p0
.end method
