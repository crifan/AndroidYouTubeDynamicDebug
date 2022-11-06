.class public final Layds;
.super Laycy;
.source "PG"


# instance fields
.field final b:Laxpz;

.field final c:I

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Laxof;Laxpz;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laycy;-><init>(Laxof;)V

    iput-object p2, p0, Layds;->b:Laxpz;

    iput p3, p0, Layds;->e:I

    iput p4, p0, Layds;->c:I

    iput p5, p0, Layds;->d:I

    return-void
.end method


# virtual methods
.method protected final f(Laxoh;)V
    .locals 8

    iget-object v0, p0, Layds;->a:Laxof;

    new-instance v7, Laydr;

    iget-object v3, p0, Layds;->b:Laxpz;

    iget v4, p0, Layds;->c:I

    iget v5, p0, Layds;->d:I

    iget v6, p0, Layds;->e:I

    move-object v1, v7

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Laydr;-><init>(Laxoh;Laxpz;III)V

    invoke-interface {v0, v7}, Laxof;->ax(Laxoh;)V

    return-void
.end method
