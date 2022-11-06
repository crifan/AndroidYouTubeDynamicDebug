.class public final Layjk;
.super Layoe;
.source "PG"


# instance fields
.field final a:Lazll;

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>(Lazll;II)V
    .locals 0

    invoke-direct {p0}, Layoe;-><init>()V

    iput-object p1, p0, Layjk;->a:Lazll;

    iput p2, p0, Layjk;->b:I

    iput p3, p0, Layjk;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Layjk;->b:I

    return v0
.end method
