.class final Laei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/os/CancellationSignal;

.field public b:Lakt;

.field public final c:Ladp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladp;

    invoke-direct {v0}, Ladp;-><init>()V

    iput-object v0, p0, Laei;->c:Ladp;

    return-void
.end method
