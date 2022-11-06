.class public abstract Lyrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysa;


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyrv;->c:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lyrv;->c:Z

    return-void
.end method

.method public nn()Z
    .locals 1

    iget-boolean v0, p0, Lyrv;->c:Z

    return v0
.end method
