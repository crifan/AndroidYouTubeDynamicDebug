.class public final Lbkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field final b:Lbla;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkx;->a:Z

    const/4 v0, 0x1

    iput v0, p0, Lbkx;->c:I

    new-instance v0, Lbla;

    .line 1
    invoke-direct {v0}, Lbla;-><init>()V

    iput-object v0, p0, Lbkx;->b:Lbla;

    return-void
.end method


# virtual methods
.method public final a()Lbky;
    .locals 1

    .line 1
    new-instance v0, Lbky;

    invoke-direct {v0, p0}, Lbky;-><init>(Lbkx;)V

    return-object v0
.end method
