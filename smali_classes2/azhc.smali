.class public abstract Lazhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lazhc;

.field public static b:Ljava/util/Set; = null

.field public static d:Lazlg; = null

.field private static e:Lazli; = null

.field private static volatile f:Lazhc; = null

.field private static g:Lazjs; = null

.field private static h:Ljava/util/Map; = null

.field private static i:Ljava/util/Map; = null

.field private static final serialVersionUID:J = 0x4cf893d49479892aL


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lazlh;

    const-string v1, "UTC"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v1, v2, v2}, Lazlh;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lazhc;->a:Lazhc;

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "org.joda.time.DateTimeZone.Provider"

    .line 2
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    .line 3
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazli;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Ljava/lang/ThreadGroup;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    .line 3
    :try_start_3
    new-instance v3, Lazlk;

    .line 6
    invoke-direct {v3}, Lazlk;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v2, v3

    goto :goto_1

    :catch_2
    move-exception v3

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Ljava/lang/ThreadGroup;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 6
    new-instance v2, Lazlj;

    invoke-direct {v2}, Lazlj;-><init>()V

    .line 9
    :cond_2
    invoke-interface {v2}, Lazli;->a()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 10
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-eqz v4, :cond_7

    .line 12
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 13
    sget-object v4, Lazhc;->a:Lazhc;

    .line 14
    invoke-interface {v2, v1}, Lazli;->b(Ljava/lang/String;)Lazhc;

    move-result-object v1

    invoke-virtual {v4, v1}, Lazhc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    sput-object v2, Lazhc;->e:Lazli;

    sput-object v3, Lazhc;->b:Ljava/util/Set;

    :try_start_4
    const-string v1, "org.joda.time.DateTimeZone.NameProvider"

    .line 16
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_3

    .line 17
    :try_start_5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazlg;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    move-object v0, v1

    goto :goto_2

    :catch_3
    move-exception v1

    .line 18
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/ThreadGroup;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_4
    nop

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 17
    new-instance v0, Lazlg;

    .line 20
    invoke-direct {v0}, Lazlg;-><init>()V

    :cond_4
    sput-object v0, Lazhc;->d:Lazlg;

    return-void

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid UTC zone provided"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provider doesn\'t support UTC"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provider doesn\'t have any available ids"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lazhc;->c:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Id must not be null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h(I)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-ltz p0, :cond_0

    const/16 v1, 0x2b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-int p0, p0

    :goto_0
    const v1, 0x36ee80

    .line 2
    div-int v2, p0, v1

    const/4 v3, 0x2

    .line 4
    invoke-static {v0, v2, v3}, Lazkn;->d(Ljava/lang/StringBuffer;II)V

    mul-int v2, v2, v1

    sub-int/2addr p0, v2

    const v1, 0xea60

    div-int v2, p0, v1

    const/16 v4, 0x3a

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    invoke-static {v0, v2, v3}, Lazkn;->d(Ljava/lang/StringBuffer;II)V

    mul-int v2, v2, v1

    sub-int/2addr p0, v2

    if-nez p0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    div-int/lit16 v1, p0, 0x3e8

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    invoke-static {v0, v1, v3}, Lazkn;->d(Ljava/lang/StringBuffer;II)V

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr p0, v1

    if-nez p0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v1, 0x2e

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x3

    .line 12
    invoke-static {v0, p0, v1}, Lazkn;->d(Ljava/lang/StringBuffer;II)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lazhc;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lazhc;->k()Lazhc;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "UTC"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lazhc;->a:Lazhc;

    return-object p0

    :cond_1
    sget-object v0, Lazhc;->e:Lazli;

    .line 3
    invoke-interface {v0, p0}, Lazli;->b(Ljava/lang/String;)Lazhc;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "+"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x29

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The datetime zone id \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not recognised"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_4
    :goto_0
    invoke-static {p0}, Lazhc;->o(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    sget-object p0, Lazhc;->a:Lazhc;

    return-object p0

    .line 6
    :cond_5
    invoke-static {p0}, Lazhc;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lazhc;->q(Ljava/lang/String;I)Lazhc;

    move-result-object p0

    return-object p0
.end method

.method public static j(I)Lazhc;
    .locals 3

    const v0, -0x5265bff

    if-lt p0, v0, :cond_0

    const v0, 0x5265bff

    if-gt p0, v0, :cond_0

    .line 2
    invoke-static {p0}, Lazhc;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lazhc;->q(Ljava/lang/String;I)Lazhc;

    move-result-object p0

    return-object p0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Millis out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k()Lazhc;
    .locals 8

    sget-object v0, Lazhc;->f:Lazhc;

    if-nez v0, :cond_c

    const-class v1, Lazhc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lazhc;->f:Lazhc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :try_start_1
    const-string v2, "user.timezone"

    .line 1
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v2}, Lazhc;->i(Ljava/lang/String;)Lazhc;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    nop

    goto/16 :goto_1

    :catch_1
    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_8

    .line 3
    :try_start_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    if-nez v3, :cond_1

    .line 4
    invoke-static {}, Lazhc;->k()Lazhc;

    move-result-object v0

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTC"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Lazhc;->a:Lazhc;

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v4}, Lazhc;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v0, Lazhc;->e:Lazli;

    .line 8
    invoke-interface {v0, v5}, Lazli;->b(Ljava/lang/String;)Lazhc;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    sget-object v0, Lazhc;->e:Lazli;

    .line 9
    invoke-interface {v0, v4}, Lazli;->b(Ljava/lang/String;)Lazhc;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_9

    if-nez v5, :cond_7

    .line 10
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GMT+"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "GMT-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    const/4 v3, 0x3

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lazhc;->o(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_6

    sget-object v0, Lazhc;->a:Lazhc;

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {v0}, Lazhc;->h(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3, v0}, Lazhc;->q(Ljava/lang/String;I)Lazhc;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The datetime zone id \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' is not recognised"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_2
    :cond_8
    move-object v0, v2

    :cond_9
    :goto_1
    if-nez v0, :cond_a

    .line 4
    :try_start_3
    sget-object v0, Lazhc;->a:Lazhc;

    :cond_a
    sput-object v0, Lazhc;->f:Lazhc;

    .line 17
    :cond_b
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_c
    :goto_2
    return-object v0
.end method

.method private static o(Ljava/lang/String;)I
    .locals 5

    new-instance v0, Lazha;

    invoke-direct {v0}, Lazha;-><init>()V

    .line 1
    invoke-static {}, Lazhc;->r()Lazjs;

    move-result-object v1

    iget-object v2, v1, Lazjs;->c:Lazgt;

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lazjs;

    iget-object v3, v1, Lazjs;->a:Lazkm;

    iget-object v4, v1, Lazjs;->b:Lazki;

    iget-object v1, v1, Lazjs;->d:Lazhc;

    .line 2
    invoke-direct {v2, v3, v4, v0, v1}, Lazjs;-><init>(Lazkm;Lazki;Lazgt;Lazhc;)V

    move-object v1, v2

    .line 1
    :goto_0
    iget-object v0, v1, Lazjs;->b:Lazki;

    if-eqz v0, :cond_3

    .line 3
    iget-object v2, v1, Lazjs;->c:Lazgt;

    .line 4
    invoke-virtual {v1, v2}, Lazjs;->b(Lazgt;)Lazgt;

    move-result-object v1

    new-instance v2, Lazkl;

    .line 5
    invoke-direct {v2, v1}, Lazkl;-><init>(Lazgt;)V

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v2, p0, v1}, Lazki;->c(Lazkl;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 8
    invoke-virtual {v2, p0}, Lazkl;->g(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p0, v0

    neg-int p0, p0

    return p0

    :cond_1
    xor-int/lit8 v0, v0, -0x1

    .line 2
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-static {p0, v0}, Lazkn;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Parsing not supported"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static declared-synchronized p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-class v0, Lazhc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lazhc;->i:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    .line 1
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "GMT"

    const-string v3, "UTC"

    .line 2
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "WET"

    const-string v3, "WET"

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CET"

    const-string v3, "CET"

    .line 4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MET"

    const-string v3, "CET"

    .line 5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ECT"

    const-string v3, "CET"

    .line 6
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "EET"

    const-string v3, "EET"

    .line 7
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MIT"

    const-string v3, "Pacific/Apia"

    .line 8
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HST"

    const-string v3, "Pacific/Honolulu"

    .line 9
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AST"

    const-string v3, "America/Anchorage"

    .line 10
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PST"

    const-string v3, "America/Los_Angeles"

    .line 11
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MST"

    const-string v3, "America/Denver"

    .line 12
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PNT"

    const-string v3, "America/Phoenix"

    .line 13
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CST"

    const-string v3, "America/Chicago"

    .line 14
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "EST"

    const-string v3, "America/New_York"

    .line 15
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IET"

    const-string v3, "America/Indiana/Indianapolis"

    .line 16
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PRT"

    const-string v3, "America/Puerto_Rico"

    .line 17
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CNT"

    const-string v3, "America/St_Johns"

    .line 18
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AGT"

    const-string v3, "America/Argentina/Buenos_Aires"

    .line 19
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "BET"

    const-string v3, "America/Sao_Paulo"

    .line 20
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ART"

    const-string v3, "Africa/Cairo"

    .line 21
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CAT"

    const-string v3, "Africa/Harare"

    .line 22
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "EAT"

    const-string v3, "Africa/Addis_Ababa"

    .line 23
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "NET"

    const-string v3, "Asia/Yerevan"

    .line 24
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PLT"

    const-string v3, "Asia/Karachi"

    .line 25
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IST"

    const-string v3, "Asia/Kolkata"

    .line 26
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "BST"

    const-string v3, "Asia/Dhaka"

    .line 27
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "VST"

    const-string v3, "Asia/Ho_Chi_Minh"

    .line 28
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CTT"

    const-string v3, "Asia/Shanghai"

    .line 29
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "JST"

    const-string v3, "Asia/Tokyo"

    .line 30
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ACT"

    const-string v3, "Australia/Darwin"

    .line 31
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AET"

    const-string v3, "Australia/Sydney"

    .line 32
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SST"

    const-string v3, "Pacific/Guadalcanal"

    .line 33
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "NST"

    const-string v3, "Pacific/Auckland"

    .line 34
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lazhc;->i:Ljava/util/Map;

    .line 35
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized q(Ljava/lang/String;I)Lazhc;
    .locals 3

    const-class v0, Lazhc;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p0, Lazhc;->a:Lazhc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    sget-object v1, Lazhc;->h:Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    .line 1
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lazhc;->h:Ljava/util/Map;

    :cond_1
    sget-object v1, Lazhc;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazhc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit v0

    return-object v1

    :cond_2
    :try_start_2
    new-instance v1, Lazlh;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, p0, v2, p1, p1}, Lazlh;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sget-object p1, Lazhc;->h:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 5
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized r()Lazjs;
    .locals 5

    const-class v0, Lazhc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lazhc;->g:Lazjs;

    if-nez v1, :cond_0

    new-instance v1, Lazkh;

    .line 1
    invoke-direct {v1}, Lazkh;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    .line 2
    invoke-virtual {v1, v2, v3, v4}, Lazkh;->s(Ljava/lang/String;ZI)V

    .line 3
    invoke-virtual {v1}, Lazkh;->a()Lazjs;

    move-result-object v1

    sput-object v1, Lazhc;->g:Lazjs;

    :cond_0
    sget-object v1, Lazhc;->g:Lazjs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract a(J)I
.end method

.method public b(J)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lazhc;->a(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v1, p1, v1

    .line 2
    invoke-virtual {p0, v1, v2}, Lazhc;->a(J)I

    move-result v3

    if-eq v0, v3, :cond_0

    sub-int v4, v0, v3

    if-gez v4, :cond_1

    .line 3
    invoke-virtual {p0, v1, v2}, Lazhc;->e(J)J

    move-result-wide v1

    int-to-long v4, v3

    sub-long/2addr p1, v4

    .line 4
    invoke-virtual {p0, p1, p2}, Lazhc;->e(J)J

    move-result-wide p1

    cmp-long v4, v1, p1

    if-eqz v4, :cond_1

    return v0

    :cond_0
    if-ltz v0, :cond_1

    .line 5
    invoke-virtual {p0, v1, v2}, Lazhc;->f(J)J

    move-result-wide p1

    cmp-long v4, p1, v1

    if-gez v4, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lazhc;->a(J)I

    move-result v4

    sub-long/2addr v1, p1

    sub-int p1, v4, v0

    int-to-long p1, p1

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    return v4

    :cond_1
    return v3
.end method

.method public abstract c(J)I
.end method

.method public final d(J)J
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lazhc;->a(J)I

    move-result v0

    int-to-long v0, v0

    add-long v2, p1, v0

    xor-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    xor-long/2addr p1, v0

    cmp-long v0, p1, v6

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public abstract e(J)J
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(J)J
.end method

.method public abstract g(J)Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lazhc;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x39

    return v0
.end method

.method public abstract l()Z
.end method

.method public final m(J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lazhc;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lazhc;->c(J)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(JJ)J
    .locals 9

    .line 1
    invoke-virtual {p0, p3, p4}, Lazhc;->a(J)I

    move-result p3

    int-to-long v0, p3

    sub-long v0, p1, v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lazhc;->a(J)I

    move-result p4

    if-eq p4, p3, :cond_4

    .line 3
    invoke-virtual {p0, p1, p2}, Lazhc;->a(J)I

    move-result p3

    int-to-long v0, p3

    sub-long v0, p1, v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lazhc;->a(J)I

    move-result p4

    if-eq p3, p4, :cond_2

    if-gez p3, :cond_2

    .line 5
    invoke-virtual {p0, v0, v1}, Lazhc;->e(J)J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v0

    if-nez v6, :cond_0

    move-wide v2, v4

    :cond_0
    int-to-long v0, p4

    sub-long v0, p1, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lazhc;->e(J)J

    move-result-wide v6

    cmp-long v8, v6, v0

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-wide v4, v6

    :goto_0
    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p3, p4

    :goto_1
    int-to-long p3, p3

    sub-long v0, p1, p3

    xor-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_4

    xor-long/2addr p1, p3

    cmp-long p3, p1, v4

    if-ltz p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Subtracting time zone offset caused overflow"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lazhc;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lazhb;

    iget-object v1, p0, Lazhc;->c:Ljava/lang/String;

    .line 1
    invoke-direct {v0, v1}, Lazhb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
