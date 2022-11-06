.class public final Lbqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lble;


# instance fields
.field final a:Lbon;

.field final b:Lbpq;

.field public final c:Lbrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    .line 1
    invoke-static {v0}, Lblj;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lbon;Lbrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbqy;->a:Lbon;

    iput-object p3, p0, Lbqy;->c:Lbrq;

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Lbpq;

    move-result-object p1

    iput-object p1, p0, Lbqy;->b:Lbpq;

    return-void
.end method
