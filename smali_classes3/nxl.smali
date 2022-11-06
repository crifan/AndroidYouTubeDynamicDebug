.class public final Lnxl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnxl;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lybq;->b()V

    iput-boolean p1, p0, Lnxl;->a:Z

    return-void
.end method

.method final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-boolean v0, p0, Lnxl;->a:Z

    return v0
.end method
