.class public final Luzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luzs;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Luzs;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luzr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luzq;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p1, Luzq;->b:Landroid/content/Context;

    invoke-static {v0}, Lrmr;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lqll; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lqlk; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    sget-object v1, Luzr;->a:Ljava/lang/String;

    const-string v2, "Attempted to use SSL unpatched. Google Play Services unavailable."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    sget-object v1, Lqkx;->a:Lqkx;

    iget-object v2, p1, Luzq;->b:Landroid/content/Context;

    iget v3, v0, Lqlk;->a:I

    .line 4
    invoke-virtual {v1, v2, v3}, Lqkx;->d(Landroid/content/Context;I)V

    .line 5
    iget p1, p1, Luzq;->c:I

    new-instance p1, Ljava/io/IOException;

    const-string v1, "Blocked unpatched use of SSL stack."

    .line 6
    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    .line 7
    sget-object v1, Lqkx;->a:Lqkx;

    iget-object v2, p1, Luzq;->b:Landroid/content/Context;

    iget v3, v0, Lqll;->a:I

    .line 8
    invoke-virtual {v1, v2, v3}, Lqkx;->d(Landroid/content/Context;I)V

    .line 9
    iget p1, p1, Luzq;->c:I

    new-instance p1, Ljava/io/IOException;

    const-string v1, "Attempted to use SSL unpatched. Google Play Services needs update."

    .line 10
    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
