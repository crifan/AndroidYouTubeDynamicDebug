.class public final Lhsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzwy;

.field public final b:Lhvs;

.field public final c:Lajbc;

.field public d:I


# direct methods
.method public constructor <init>(Lzwy;Lhvs;Lajbc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhsr;->d:I

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhsr;->a:Lzwy;

    iput-object p2, p0, Lhsr;->b:Lhvs;

    iput-object p3, p0, Lhsr;->c:Lajbc;

    return-void
.end method
