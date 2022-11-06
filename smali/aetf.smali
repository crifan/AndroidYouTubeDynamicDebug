.class public final Laetf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsem;

.field public final b:Lagk;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagk;

    const/16 v1, 0xf

    .line 1
    invoke-direct {v0, v1}, Lagk;-><init>(I)V

    iput-object v0, p0, Laetf;->b:Lagk;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laetf;->c:Ljava/lang/Object;

    iput-object p1, p0, Laetf;->a:Lsem;

    return-void
.end method
