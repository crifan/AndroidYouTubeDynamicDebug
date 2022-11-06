.class public final Lawsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawsw;


# static fields
.field public static final a:Lusu;

.field public static final b:Lusu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luss;

    .line 1
    invoke-direct {v0}, Luss;-><init>()V

    :try_start_0
    const-string v1, "RegistrationFeature__disable_registration_by_reason"

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0x8

    aput-byte v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x1

    aput-byte v3, v2, v4

    .line 2
    sget-object v3, Ltzk;->b:Ltzk;

    .line 3
    invoke-static {v3, v2}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object v2

    check-cast v2, Ltzk;

    sget-object v3, Lawsx;->a:Lawsx;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Luss;->g(Ljava/lang/String;Ljava/lang/Object;Lusr;)Lusu;

    move-result-object v1

    sput-object v1, Lawsy;->a:Lusu;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "RegistrationFeature__disable_registration_on_login_accounts_changed"

    .line 6
    invoke-virtual {v0, v1, v4}, Luss;->f(Ljava/lang/String;Z)Lusu;

    move-result-object v0

    sput-object v0, Lawsy;->b:Lusu;

    return-void

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"RegistrationFeature__disable_registration_by_reason\""

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltzk;
    .locals 1

    sget-object v0, Lawsy;->a:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzk;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lawsy;->b:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
