.class public final Lajra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsem;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Lsem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajra;->a:Lsem;

    const/4 p1, 0x0

    iput-object p1, p0, Lajra;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lajra;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lajra;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lajra;->c:J

    return-void
.end method
