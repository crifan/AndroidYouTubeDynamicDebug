.class public final Ldda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lddd;

.field public d:I

.field public e:I

.field public final f:Ljc;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Ldcz;->g:I

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public constructor <init>(IILddd;Ljc;[B[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p5, 0x7fffffff

    iput p5, p0, Ldda;->d:I

    const/4 p5, 0x1

    iput p5, p0, Ldda;->e:I

    if-ne p1, p5, :cond_1

    const/high16 p5, -0x80000000

    if-eq p2, p5, :cond_1

    const/4 p5, -0x1

    if-ne p2, p5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only snap to start is implemented for vertical lists"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    :goto_0
    iput p1, p0, Ldda;->a:I

    iput p2, p0, Ldda;->b:I

    if-nez p3, :cond_2

    .line 3
    sget-object p3, Ldcz;->a:Lddd;

    :cond_2
    iput-object p3, p0, Ldda;->c:Lddd;

    if-nez p4, :cond_3

    .line 4
    sget-object p4, Ldcz;->e:Ljc;

    :cond_3
    iput-object p4, p0, Ldda;->f:Ljc;

    return-void
.end method
