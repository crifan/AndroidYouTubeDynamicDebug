.class public final Lsyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Lsyn;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsyp;
    .locals 8

    iget-object v1, p0, Lsyl;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1
    new-instance v7, Lsyp;

    iget-object v2, p0, Lsyl;->a:Ljava/lang/Long;

    iget-object v3, p0, Lsyl;->b:Ljava/lang/Long;

    iget-object v4, p0, Lsyl;->c:Ljava/lang/Long;

    iget-object v5, p0, Lsyl;->d:Ljava/lang/Integer;

    iget-object v6, p0, Lsyl;->e:Lsyn;

    move-object v0, v7

    .line 2
    invoke-direct/range {v0 .. v6}, Lsyp;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lsyn;)V

    return-object v7

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: name"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lsyl;->f:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
