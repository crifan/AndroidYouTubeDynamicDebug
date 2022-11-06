.class public Laihx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:Laiia;

.field public d:Z

.field public e:Laihz;

.field public f:Laiib;

.field public g:Laiic;

.field public h:I

.field public i:I

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laihx;->a:J

    iput-wide v0, p0, Laihx;->b:J

    sget-object v0, Laiia;->a:Laiia;

    iput-object v0, p0, Laihx;->c:Laiia;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laihx;->d:Z

    sget-object v0, Laihz;->a:Laihz;

    iput-object v0, p0, Laihx;->e:Laihz;

    sget-object v0, Laiib;->a:Laiib;

    iput-object v0, p0, Laihx;->f:Laiib;

    sget-object v0, Laiic;->a:Laiic;

    iput-object v0, p0, Laihx;->g:Laiic;

    const-string v0, ""

    iput-object v0, p0, Laihx;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laihx;->j:Ljava/util/ArrayList;

    return-void
.end method
