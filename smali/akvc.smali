.class public final Lakvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lakvc;->a:I

    iput p2, p0, Lakvc;->b:I

    iput p3, p0, Lakvc;->c:I

    iput p4, p0, Lakvc;->d:I

    return-void
.end method

.method public constructor <init>(Lakvc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lakvc;->a:I

    iput v0, p0, Lakvc;->a:I

    iget v0, p1, Lakvc;->b:I

    iput v0, p0, Lakvc;->b:I

    iget v0, p1, Lakvc;->c:I

    iput v0, p0, Lakvc;->c:I

    iget p1, p1, Lakvc;->d:I

    iput p1, p0, Lakvc;->d:I

    return-void
.end method
