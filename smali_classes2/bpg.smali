.class public final Lbpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfv;

.field public final b:Lbfp;


# direct methods
.method public constructor <init>(Lbfv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpg;->a:Lbfv;

    new-instance v0, Lbpf;

    .line 1
    invoke-direct {v0, p1}, Lbpf;-><init>(Lbfv;)V

    iput-object v0, p0, Lbpg;->b:Lbfp;

    return-void
.end method
