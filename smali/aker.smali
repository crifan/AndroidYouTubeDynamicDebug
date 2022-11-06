.class public final Laker;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamrp;

.field public final b:Laypi;

.field public final c:Laypi;

.field public final d:Lsem;

.field public e:J

.field public f:Lakfa;

.field public final g:Ljava/util/List;

.field public h:Lakew;


# direct methods
.method public constructor <init>(Laypi;Laypi;Lamrp;Lsem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laker;->e:J

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laker;->g:Ljava/util/List;

    iput-object p1, p0, Laker;->b:Laypi;

    iput-object p2, p0, Laker;->c:Laypi;

    iput-object p3, p0, Laker;->a:Lamrp;

    iput-object p4, p0, Laker;->d:Lsem;

    return-void
.end method
