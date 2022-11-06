.class public Lagad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagcq;

.field public b:Lasvm;


# direct methods
.method public constructor <init>(Lagcq;)V
    .locals 1

    .line 1
    sget-object v0, Lasvm;->a:Lasvm;

    invoke-direct {p0, p1, v0}, Lagad;-><init>(Lagcq;Lasvm;)V

    return-void
.end method

.method public constructor <init>(Lagcq;Lasvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagad;->a:Lagcq;

    iput-object p2, p0, Lagad;->b:Lasvm;

    return-void
.end method
