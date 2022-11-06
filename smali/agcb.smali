.class public final Lagcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagcd;


# instance fields
.field public final a:Lagca;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field private final h:I


# direct methods
.method public constructor <init>(Lagca;IIIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagcb;->a:Lagca;

    iput p2, p0, Lagcb;->h:I

    iput p3, p0, Lagcb;->b:I

    iput p4, p0, Lagcb;->c:I

    iput p5, p0, Lagcb;->d:I

    iput p6, p0, Lagcb;->e:I

    iput p7, p0, Lagcb;->f:I

    iput-boolean p8, p0, Lagcb;->g:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lagcb;->a:Lagca;

    iget v0, v0, Lagca;->f:I

    iget v1, p0, Lagcb;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lagcb;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lagcb;->a:Lagca;

    iget v0, v0, Lagca;->f:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagcb;->a:Lagca;

    iget-object v0, v0, Lagca;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lagcb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lagcb;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lagcb;->a:Lagca;

    iget-boolean v0, v0, Lagca;->h:Z

    return v0
.end method
