.class public final Lwbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwuk;

.field public b:Lwsy;

.field public c:I


# direct methods
.method public constructor <init>(Lwuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbx;->a:Lwuk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lwbx;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "RENDERING"

    goto :goto_0

    :cond_0
    const-string v0, "ENTERED"

    goto :goto_0

    :cond_1
    const-string v0, "ENTER_REQUESTED"

    goto :goto_0

    :cond_2
    const-string v0, "SCHEDULED"

    goto :goto_0

    :cond_3
    const-string v0, "NOT_SCHEDULED"

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lwbx;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lwbx;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
