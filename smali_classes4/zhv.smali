.class public final Lzhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvll;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzhv;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzhv;->h:Z

    iput-boolean v0, p0, Lzhv;->i:Z

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lzhv;->a:F

    iput v0, p0, Lzhv;->d:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lzhv;->e:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aE(Z)V
    .locals 0

    iput-boolean p1, p0, Lzhv;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzhv;->i:Z

    :cond_0
    return-void
.end method
