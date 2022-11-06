.class public final Lpua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpua;


# instance fields
.field public final b:Lqbm;

.field private final c:Lpwd;

.field private final d:Lpwh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpua;

    .line 1
    invoke-direct {v0}, Lpua;-><init>()V

    sput-object v0, Lpua;->a:Lpua;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    new-instance v0, Lpwd;

    .line 1
    invoke-direct {v0}, Lpwd;-><init>()V

    new-instance v1, Lqbm;

    invoke-direct {v1}, Lqbm;-><init>()V

    new-instance v2, Lpwh;

    invoke-direct {v2}, Lpwh;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpua;->c:Lpwd;

    iput-object v1, p0, Lpua;->b:Lqbm;

    iput-object v2, p0, Lpua;->d:Lpwh;

    return-void
.end method

.method public static a()Lpwd;
    .locals 1

    sget-object v0, Lpua;->a:Lpua;

    .line 1
    iget-object v0, v0, Lpua;->c:Lpwd;

    return-object v0
.end method

.method public static b()Lpwh;
    .locals 1

    sget-object v0, Lpua;->a:Lpua;

    .line 1
    iget-object v0, v0, Lpua;->d:Lpwh;

    return-object v0
.end method
