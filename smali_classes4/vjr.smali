.class public final Lvjr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvjs;
    .locals 8

    new-instance v7, Lvjs;

    iget v1, p0, Lvjr;->a:I

    iget-wide v2, p0, Lvjr;->b:J

    iget-wide v4, p0, Lvjr;->c:J

    iget-object v6, p0, Lvjr;->d:[B

    move-object v0, v7

    .line 1
    invoke-direct/range {v0 .. v6}, Lvjs;-><init>(IJJ[B)V

    return-object v7
.end method
