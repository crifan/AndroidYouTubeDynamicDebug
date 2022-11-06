.class public final Lddw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldgj;

.field public b:Lcws;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ldez;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lddw;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lddw;->e:Z

    .line 1
    sget-boolean v1, Ldav;->j:Z

    iput-boolean v1, p0, Lddw;->f:Z

    sget-boolean v1, Ldav;->k:Z

    iput-boolean v1, p0, Lddw;->g:Z

    iput-boolean v0, p0, Lddw;->h:Z

    return-void
.end method
