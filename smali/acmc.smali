.class public abstract Lacmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacmx;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lacnb;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.BaseBackgroundScanClient"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacmc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lacnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacmc;->b:Lacnb;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacmc;->c:Z

    return-void
.end method

.method public final rk()V
    .locals 12

    iget-boolean v0, p0, Lacmc;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lacmc;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lacmc;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Client %s attempted to notify configuration change when it hasn\'t been registered."

    .line 1
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lacmc;->b:Lacnb;

    invoke-interface {p0}, Lacmx;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Client configuration changed: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object v3, v0, Lacnb;->a:Lxzs;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    sget-object v10, Lacnh;->a:Lxzn;

    const/4 v11, 0x0

    const-string v4, "mdx_background_scanner"

    invoke-virtual/range {v3 .. v11}, Lxzs;->e(Ljava/lang/String;JZILandroid/os/Bundle;Lxzn;Z)V

    return-void
.end method
