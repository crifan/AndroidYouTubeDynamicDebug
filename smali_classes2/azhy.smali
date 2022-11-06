.class public Lazhy;
.super Lazhu;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lazhq;


# static fields
.field private static final a:Lazhq;

.field private static final serialVersionUID:J = -0x1d4b9cd3d9d73379L


# instance fields
.field private final b:Lazhn;

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lazhx;

    invoke-direct {v0}, Lazhx;-><init>()V

    sput-object v0, Lazhy;->a:Lazhq;

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lazhu;-><init>()V

    .line 4
    invoke-static {}, Lazgz;->g()Lazhn;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lazgz;->d(Lazgt;)Lazgt;

    move-result-object v1

    iput-object v0, p0, Lazhy;->b:Lazhn;

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v1, p0, v2, v3}, Lazgt;->M(Lazhq;J)[I

    move-result-object v0

    iput-object v0, p0, Lazhy;->c:[I

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lazhu;-><init>()V

    .line 1
    invoke-static {}, Lazhn;->d()Lazhn;

    move-result-object v0

    iput-object v0, p0, Lazhy;->b:Lazhn;

    .line 2
    sget-object v0, Laziu;->n:Laziu;

    sget-object v1, Lazhy;->a:Lazhq;

    invoke-virtual {v0, v1, p1, p2}, Lazic;->M(Lazhq;J)[I

    move-result-object p1

    const/16 p2, 0x8

    new-array p2, p2, [I

    iput-object p2, p0, Lazhy;->c:[I

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 3
    invoke-static {p1, v0, p2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lazhy;->c:[I

    .line 1
    aget p1, v0, p1

    return p1
.end method

.method public final e()Lazhn;
    .locals 1

    iget-object v0, p0, Lazhy;->b:Lazhn;

    return-object v0
.end method
