.class final Lalw;
.super Lalv;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lalu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalv;-><init>(Lalu;)V

    iput-boolean p2, p0, Lalw;->a:Z

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 1

    iget-boolean v0, p0, Lalw;->a:Z

    return v0
.end method
