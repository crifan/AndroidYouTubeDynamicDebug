.class public final Lawtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawta;


# static fields
.field public static final a:Lusu;

.field public static final b:Lusu;

.field public static final c:Lusu;

.field public static final d:Lusu;

.field public static final e:Lusu;

.field public static final f:Lusu;

.field public static final g:Lusu;

.field public static final h:Lusu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Luss;

    .line 1
    invoke-direct {v0}, Luss;-><init>()V

    const-string v1, "RichNotificationFeature__default_aspect_ratio"

    const-wide v2, 0x3ffc6e978d4fdf3bL    # 1.777

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Luss;->c(Ljava/lang/String;D)Lusu;

    move-result-object v1

    sput-object v1, Lawtb;->a:Lusu;

    const-string v1, "RichNotificationFeature__enable_enlarged_image_for_collaborator"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Luss;->f(Ljava/lang/String;Z)Lusu;

    move-result-object v1

    sput-object v1, Lawtb;->b:Lusu;

    const-string v1, "RichNotificationFeature__enable_reply"

    .line 4
    invoke-virtual {v0, v1, v2}, Luss;->f(Ljava/lang/String;Z)Lusu;

    move-result-object v1

    sput-object v1, Lawtb;->c:Lusu;

    const-string v1, "RichNotificationFeature__enable_snooze_action"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v3}, Luss;->f(Ljava/lang/String;Z)Lusu;

    move-result-object v1

    sput-object v1, Lawtb;->d:Lusu;

    const-string v1, "RichNotificationFeature__enable_turn_off_action"

    .line 6
    invoke-virtual {v0, v1, v3}, Luss;->f(Ljava/lang/String;Z)Lusu;

    move-result-object v1

    sput-object v1, Lawtb;->e:Lusu;

    :try_start_0
    const-string v1, "RichNotificationFeature__enlarged_image_layout"

    const/4 v4, 0x2

    new-array v4, v4, [B

    const/16 v5, 0x8

    aput-byte v5, v4, v3

    aput-byte v3, v4, v2

    .line 7
    sget-object v2, Ltzl;->a:Ltzl;

    .line 8
    invoke-static {v2, v4}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object v2

    check-cast v2, Ltzl;

    sget-object v3, Lawsx;->c:Lawsx;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Luss;->g(Ljava/lang/String;Ljava/lang/Object;Lusr;)Lusu;

    move-result-object v1

    sput-object v1, Lawtb;->f:Lusu;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    const-string v3, "RichNotificationFeature__max_aspect_ratio"

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Luss;->c(Ljava/lang/String;D)Lusu;

    move-result-object v1

    sput-object v1, Lawtb;->g:Lusu;

    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    const-string v3, "RichNotificationFeature__min_aspect_ratio"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Luss;->c(Ljava/lang/String;D)Lusu;

    move-result-object v0

    sput-object v0, Lawtb;->h:Lusu;

    return-void

    .line 9
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"RichNotificationFeature__enlarged_image_layout\""

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    sget-object v0, Lawtb;->a:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()D
    .locals 2

    sget-object v0, Lawtb;->g:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()D
    .locals 2

    sget-object v0, Lawtb;->h:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ltzl;
    .locals 1

    sget-object v0, Lawtb;->f:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzl;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lawtb;->b:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lawtb;->c:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lawtb;->d:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Lawtb;->e:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
