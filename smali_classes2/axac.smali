.class public final synthetic Laxac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# static fields
.field public static final synthetic a:Laxac;

.field public static final synthetic b:Laxac;

.field public static final synthetic c:Laxac;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laxac;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laxac;-><init>(I)V

    sput-object v0, Laxac;->c:Laxac;

    new-instance v0, Laxac;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laxac;-><init>(I)V

    sput-object v0, Laxac;->b:Laxac;

    new-instance v0, Laxac;

    invoke-direct {v0}, Laxac;-><init>()V

    sput-object v0, Laxac;->a:Laxac;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laxac;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Laxac;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_4

    .line 17
    check-cast p1, Laqkx;

    iget-object p1, p1, Laqkx;->A:Laqbm;

    if-nez p1, :cond_0

    .line 18
    sget-object p1, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 v3, 0x2b405c6

    .line 19
    invoke-virtual {p1, v3, v4}, Laqbm;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Laqbm;->b:Lanwn;

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqbn;

    iget v0, p1, Laqbn;->b:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Laqbn;->c:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 24
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 25
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1

    .line 1
    :cond_4
    check-cast p1, Laqkx;

    iget-object p1, p1, Laqkx;->A:Laqbm;

    if-nez p1, :cond_5

    .line 2
    sget-object p1, Laqbm;->a:Laqbm;

    :cond_5
    const-wide/32 v0, 0x2b405fc

    .line 3
    invoke-virtual {p1, v0, v1}, Laqbm;->a(J)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_7

    iget-object p1, p1, Laqbm;->b:Lanwn;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqbn;

    iget v0, p1, Laqbn;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Laqbn;->c:Ljava/lang/Object;

    .line 7
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_7
    :goto_1
    return-object v3

    .line 8
    :cond_8
    check-cast p1, Laqkx;

    iget-object p1, p1, Laqkx;->A:Laqbm;

    if-nez p1, :cond_9

    .line 9
    sget-object p1, Laqbm;->a:Laqbm;

    :cond_9
    const-wide/32 v3, 0x2b4072e

    .line 10
    invoke-virtual {p1, v3, v4}, Laqbm;->a(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p1, Laqbm;->b:Lanwn;

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqbn;

    iget v0, p1, Laqbn;->b:I

    if-ne v0, v1, :cond_a

    iget-object p1, p1, Laqbn;->c:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 15
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 16
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    return-object p1
.end method
