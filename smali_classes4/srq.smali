.class public final Lsrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswh;


# static fields
.field private static final f:Lanuq;

.field private static final g:Lavpv;

.field private static final h:Lavpv;


# instance fields
.field public final a:Laypi;

.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Laypi;

.field public final e:Laypi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lanuq;->c()Lanuq;

    move-result-object v0

    .line 2
    sget-object v1, Lavro;->b:Lanve;

    invoke-virtual {v0, v1}, Lanuq;->e(Lanve;)V

    sput-object v0, Lsrq;->f:Lanuq;

    .line 3
    sget-object v0, Lavpv;->a:Lavpv;

    .line 4
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Lavpv;

    const/16 v2, 0x8

    iput v2, v1, Lavpv;->b:I

    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lavpv;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavpv;

    sput-object v0, Lsrq;->g:Lavpv;

    sget-object v0, Lavpv;->a:Lavpv;

    .line 7
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v1, Lavpv;

    iput v2, v1, Lavpv;->b:I

    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lavpv;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavpv;

    sput-object v0, Lsrq;->h:Lavpv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalwo;Lalwo;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrq;->b:Landroid/content/Context;

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lsrq;->c:Z

    iput-object p4, p0, Lsrq;->a:Laypi;

    iput-object p5, p0, Lsrq;->d:Laypi;

    iput-object p6, p0, Lsrq;->e:Laypi;

    .line 2
    invoke-virtual {p3, p1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p4}, Laypi;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static a([B)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lsrq;->f:Lanuq;

    .line 1
    sget-object v1, Lavri;->a:Lavri;

    .line 2
    invoke-static {v1, p0, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p0

    check-cast p0, Lavri;

    .line 1
    sget-object v0, Lavro;->b:Lanve;

    .line 3
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavro;

    iget-object p0, p0, Lavro;->d:Ljava/lang/String;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Unknown template"

    return-object p0
.end method

.method static b(Landroid/content/Context;Lsvt;)Ljava/nio/ByteBuffer;
    .locals 2

    :try_start_0
    iget-boolean v0, p1, Lsvt;->c:Z

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p1}, Lsvt;->f()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v0

    sget-object v1, Lavpu;->a:Lavpu;

    .line 3
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;Ljava/nio/ByteBuffer;Lanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lavpu;

    sget-object v0, Lavpu;->a:Lavpu;

    .line 4
    invoke-virtual {v0, p1}, Lanvg;->createBuilder(Lanvg;)Lanuy;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const-string v0, "/system/orientation"

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    sget-object p0, Lsrq;->g:Lavpv;

    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lsrq;->h:Lavpv;

    .line 6
    :goto_0
    invoke-virtual {p1, v0, p0}, Lanuy;->aV(Ljava/lang/String;Lavpv;)V

    .line 7
    sget-object p0, Lavps;->a:Lavps;

    .line 8
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    check-cast p0, Lanva;

    sget-object v0, Lavpu;->b:Lanve;

    .line 9
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavpu;

    invoke-virtual {p0, v0, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lavps;

    .line 11
    invoke-virtual {p0}, Lanti;->toByteArray()[B

    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lsvt;->e()Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lsve;

    const-string v0, "Failed to deserialize Model"

    .line 14
    invoke-direct {p1, v0, p0}, Lsve;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final c([BLanki;Ljava/lang/String;)Lswg;
    .locals 1

    new-instance v0, Lsrp;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lsrp;-><init>(Lsrq;[BLanki;Ljava/lang/String;)V

    return-object v0
.end method
