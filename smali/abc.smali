.class public final Labc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljo;


# instance fields
.field public b:I

.field public c:Lya;

.field public d:Lya;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp;

    const/16 v1, 0x14

    .line 1
    invoke-direct {v0, v1}, Ljp;-><init>(I)V

    sput-object v0, Labc;->a:Ljo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Labc;
    .locals 1

    sget-object v0, Labc;->a:Ljo;

    .line 1
    invoke-interface {v0}, Ljo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labc;

    if-nez v0, :cond_0

    new-instance v0, Labc;

    invoke-direct {v0}, Labc;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static b()V
    .locals 1

    :cond_0
    sget-object v0, Labc;->a:Ljo;

    .line 1
    invoke-interface {v0}, Ljo;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static c(Labc;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Labc;->b:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Labc;->c:Lya;

    .line 3
    iput-object v0, p0, Labc;->d:Lya;

    sget-object v0, Labc;->a:Ljo;

    .line 4
    invoke-interface {v0, p0}, Ljo;->b(Ljava/lang/Object;)Z

    return-void
.end method
