.class public abstract Lllp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static e(Lalwo;Lalwo;Lalwo;Lalwo;)Lllp;
    .locals 1

    new-instance v0, Llle;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Llle;-><init>(Lalwo;Lalwo;Lalwo;Lalwo;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lalwo;
.end method

.method public abstract b()Lalwo;
.end method

.method public abstract c()Lalwo;
.end method

.method public abstract d()Lalwo;
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lllp;->a()Lalwo;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lllp;->b()Lalwo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lllp;->d()Lalwo;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lllp;->a()Lalwo;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lllp;->c()Lalwo;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lllp;->b()Lalwo;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "{previousSelectedIndex=%s, currentSelectedIndex=%s, previousSelectedLayerableFilterFormData=%s currentSelectedLayerableFilterFormData=%s}"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
