.class public final Laysd;
.super Laysh;
.source "PG"


# instance fields
.field public final a:Layse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laysh;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Laysh;-><init>()V

    new-instance p1, Layse;

    .line 2
    invoke-direct {p1}, Layse;-><init>()V

    iput-object p1, p0, Laysd;->a:Layse;

    return-void
.end method
