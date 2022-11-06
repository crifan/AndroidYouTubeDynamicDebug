.class public abstract Lamiz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String; = "amjj"

.field private static b:Ljava/lang/String; = "com.google.common.flogger.backend.google.GooglePlatform"

.field private static c:Ljava/lang/String; = "com.google.common.flogger.backend.system.DefaultPlatform"

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "amjj"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.google.common.flogger.backend.google.GooglePlatform"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.google.common.flogger.backend.system.DefaultPlatform"

    aput-object v2, v0, v1

    sput-object v0, Lamiz;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-object v0, Lamix;->a:Lamiz;

    invoke-virtual {v0}, Lamiz;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Ljava/lang/String;)Lamib;
    .locals 1

    .line 1
    sget-object v0, Lamix;->a:Lamiz;

    invoke-virtual {v0, p0}, Lamiz;->d(Ljava/lang/String;)Lamib;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lamif;
    .locals 1

    .line 1
    invoke-static {}, Lamiz;->h()Lamjr;

    move-result-object v0

    invoke-virtual {v0}, Lamjr;->a()Lamif;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lamiy;
    .locals 1

    .line 1
    sget-object v0, Lamix;->a:Lamiz;

    invoke-virtual {v0}, Lamiz;->g()Lamiy;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lamjr;
    .locals 1

    .line 1
    sget-object v0, Lamix;->a:Lamiz;

    invoke-virtual {v0}, Lamiz;->i()Lamjr;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lamjz;
    .locals 1

    .line 1
    invoke-static {}, Lamiz;->h()Lamjr;

    move-result-object v0

    invoke-virtual {v0}, Lamjr;->b()Lamjz;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lamix;->a:Lamiz;

    invoke-virtual {v0}, Lamiz;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lamiz;->h()Lamjr;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lamjr;->c(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic n()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lamiz;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected b()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract d(Ljava/lang/String;)Lamib;
.end method

.method protected abstract g()Lamiy;
.end method

.method protected i()Lamjr;
    .locals 1

    .line 1
    sget-object v0, Lamjt;->a:Lamjr;

    return-object v0
.end method

.method protected abstract l()Ljava/lang/String;
.end method
