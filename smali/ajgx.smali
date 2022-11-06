.class public Lajgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajgy;


# static fields
.field private static final a:Lajgx;


# instance fields
.field private final b:Lalwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajgx;

    .line 1
    invoke-direct {v0}, Lajgx;-><init>()V

    sput-object v0, Lajgx;->a:Lajgx;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Lajgx;->b:Lalwo;

    return-void
.end method

.method public constructor <init>(Laipy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Lajgx;->b:Lalwo;

    return-void
.end method

.method public static a()Lajgx;
    .locals 1

    sget-object v0, Lajgx;->a:Lajgx;

    return-object v0
.end method


# virtual methods
.method public b()Lalwo;
    .locals 1

    iget-object v0, p0, Lajgx;->b:Lalwo;

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lajgx;->b:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajgx;->b:Lalwo;

    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipy;

    invoke-interface {v0}, Laipy;->a()Laipx;

    move-result-object v0

    sget-object v1, Laipx;->d:Laipx;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajgx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajgx;->b:Lalwo;

    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipy;

    invoke-interface {v0}, Laipy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
