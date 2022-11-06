.class public final Limm;
.super Laetj;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laetj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Limm;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
