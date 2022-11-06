.class public final Lrrn;
.super Lag;
.source "PG"


# instance fields
.field public final a:Lrsw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lag;-><init>()V

    new-instance v0, Lrsw;

    .line 2
    invoke-direct {v0}, Lrsw;-><init>()V

    iput-object v0, p0, Lrrn;->a:Lrsw;

    return-void
.end method


# virtual methods
.method public final d(Lrrm;)V
    .locals 1

    iget-object v0, p0, Lrrn;->a:Lrsw;

    .line 1
    invoke-virtual {v0, p1}, Lx;->i(Ljava/lang/Object;)V

    return-void
.end method
