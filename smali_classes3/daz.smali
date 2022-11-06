.class public final Ldaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldas;

.field public final b:Ldar;

.field public c:Ldbc;

.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldaz;->d:Z

    iput-boolean v0, p0, Ldaz;->e:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ldaz;->f:J

    .line 1
    sget-object v0, Ldau;->a:Ldas;

    iput-object v0, p0, Ldaz;->a:Ldas;

    new-instance v0, Lday;

    .line 2
    invoke-direct {v0, p0}, Lday;-><init>(Ldaz;)V

    iput-object v0, p0, Ldaz;->b:Ldar;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Ldaz;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldaz;->a:Ldas;

    iget-object v1, p0, Ldaz;->b:Ldar;

    .line 1
    invoke-interface {v0, v1}, Ldas;->a(Ldar;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldaz;->e:Z

    return-void
.end method
