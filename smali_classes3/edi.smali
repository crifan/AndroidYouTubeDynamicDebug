.class final Ledi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqed;

.field public final b:I


# direct methods
.method public constructor <init>(ILaqed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ledi;->b:I

    iput-object p2, p0, Ledi;->a:Laqed;

    return-void
.end method

.method public static a(Laqed;)Ledi;
    .locals 2

    new-instance v0, Ledi;

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, v1, p0}, Ledi;-><init>(ILaqed;)V

    return-object v0
.end method

.method public static b()Ledi;
    .locals 3

    new-instance v0, Ledi;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ledi;-><init>(ILaqed;)V

    return-object v0
.end method

.method public static c()Ledi;
    .locals 3

    new-instance v0, Ledi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ledi;-><init>(ILaqed;)V

    return-object v0
.end method
