.class public final Lawuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawub;


# static fields
.field public static final a:Lusu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luss;

    const-string v1, "com.google.android.gms.measurement"

    .line 1
    invoke-static {v1}, Lusj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Luss;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.adid_zero.service"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Luss;->f(Ljava/lang/String;Z)Lusu;

    move-result-object v0

    sput-object v0, Lawuc;->a:Lusu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lawuc;->a:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
