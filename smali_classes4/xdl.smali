.class final Lxdl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lantz;


# direct methods
.method public constructor <init>(Lapgs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdl;->a:Ljava/lang/Object;

    iget v0, p1, Lapgs;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-object p1, p1, Lapgs;->h:Lantz;

    :goto_0
    iput-object p1, p0, Lxdl;->b:Lantz;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lapxk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdl;->a:Ljava/lang/Object;

    iget v0, p1, Lapxk;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p1, Lapxk;->e:Lantz;

    :goto_0
    iput-object p1, p0, Lxdl;->b:Lantz;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
