.class public final Likw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsem;

.field public final b:Letb;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Lsem;Letb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Likw;->c:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Likw;->d:J

    iput-object p1, p0, Likw;->a:Lsem;

    iput-object p2, p0, Likw;->b:Letb;

    return-void
.end method
