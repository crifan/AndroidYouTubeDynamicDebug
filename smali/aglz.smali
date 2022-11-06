.class public final Laglz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laevn;

.field public final b:Laevn;

.field public final c:Laevn;

.field public final d:Laevn;

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laglz;->e:J

    iput-wide v0, p0, Laglz;->f:J

    iput-wide v0, p0, Laglz;->g:J

    iput-wide v0, p0, Laglz;->h:J

    new-instance v0, Lagly;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Lagly;-><init>(Laglz;I)V

    iput-object v0, p0, Laglz;->a:Laevn;

    new-instance v0, Lagly;

    .line 2
    invoke-direct {v0, p0}, Lagly;-><init>(Laglz;)V

    iput-object v0, p0, Laglz;->b:Laevn;

    new-instance v0, Lagly;

    const/4 v1, 0x2

    .line 3
    invoke-direct {v0, p0, v1}, Lagly;-><init>(Laglz;I)V

    iput-object v0, p0, Laglz;->c:Laevn;

    new-instance v0, Lagly;

    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lagly;-><init>(Laglz;I)V

    iput-object v0, p0, Laglz;->d:Laevn;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Laglz;->g:J

    iget-wide v2, p0, Laglz;->h:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, Laglz;->e:J

    iget-wide v2, p0, Laglz;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method
