.class public final Lqjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjl;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Luss;

.field public static final c:Lj$/util/concurrent/ConcurrentHashMap;

.field static d:Ljava/lang/Boolean;

.field static e:Ljava/lang/Long;


# instance fields
.field public final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lqjw;->a:Ljava/nio/charset/Charset;

    new-instance v0, Luss;

    .line 2
    invoke-static {}, Lrma;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Luss;-><init>(Landroid/net/Uri;)V

    iget-boolean v1, v0, Luss;->e:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Luss;

    iget-object v3, v0, Luss;->a:Ljava/lang/String;

    iget-object v4, v0, Luss;->b:Landroid/net/Uri;

    iget-object v6, v0, Luss;->d:Ljava/lang/String;

    const/4 v7, 0x0

    iget-boolean v8, v0, Luss;->h:Z

    const-string v5, "gms:playlog:service:samplingrules_"

    move-object v2, v1

    .line 4
    invoke-direct/range {v2 .. v8}, Luss;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, Luss;

    iget-object v10, v1, Luss;->a:Ljava/lang/String;

    iget-object v11, v1, Luss;->b:Landroid/net/Uri;

    iget-object v12, v1, Luss;->c:Ljava/lang/String;

    iget-boolean v14, v1, Luss;->e:Z

    iget-boolean v15, v1, Luss;->h:Z

    const-string v13, "LogSamplingRulesV2__"

    move-object v9, v0

    .line 5
    invoke-direct/range {v9 .. v15}, Luss;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lqjw;->b:Luss;

    .line 6
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lqjw;->c:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput-object v0, Lqjw;->d:Ljava/lang/Boolean;

    sput-object v0, Lqjw;->e:Ljava/lang/Long;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqjw;->f:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lusu;->g(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
