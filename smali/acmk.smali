.class public final Lacmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacmx;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "MDX.BackgroundDeviceLogger"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacmk;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    long-to-int v0, v3

    sput v0, Lacmk;->b:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lacmk;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 2

    .line 1
    invoke-static {}, Lacna;->a()Lacmz;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lacmz;->b(Z)V

    const/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1}, Lacmz;->c(I)V

    sget v1, Lacmk;->b:I

    .line 4
    invoke-virtual {v0, v1}, Lacmz;->d(I)V

    sget v1, Lacmk;->c:I

    .line 5
    invoke-virtual {v0, v1}, Lacmz;->e(I)V

    .line 6
    invoke-virtual {v0}, Lacmz;->a()Lacna;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "background-logger"

    return-object v0
.end method

.method public final c(Lambi;)V
    .locals 7

    sget-object v0, Lacmk;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lambi;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "discovered %d devices"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lbce;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v3, v3, Lbce;->d:Ljava/lang/String;

    aput-object v3, v6, v5

    const-string v3, "route: %s"

    .line 3
    invoke-static {v4, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lacmk;->a:Ljava/lang/String;

    const-string v1, "wifi network disconnected"

    .line 1
    invoke-static {v0, v1}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method
