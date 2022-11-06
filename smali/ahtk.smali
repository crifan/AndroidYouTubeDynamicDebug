.class public final Lahtk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layoh;

.field public final b:Layoh;

.field public final c:Layoh;

.field public final d:Layoh;

.field public final e:Lazlm;

.field public final f:Lazlm;

.field public final g:Lazlm;

.field public final h:Lazlm;

.field public final i:Lazlm;

.field private final j:Layoh;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object v0

    iput-object v0, p0, Lahtk;->a:Layoh;

    .line 2
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object v1

    iput-object v1, p0, Lahtk;->b:Layoh;

    .line 3
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object v2

    iput-object v2, p0, Lahtk;->c:Layoh;

    .line 4
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object v3

    iput-object v3, p0, Lahtk;->j:Layoh;

    .line 5
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object v4

    iput-object v4, p0, Lahtk;->d:Layoh;

    iput-object v0, p0, Lahtk;->e:Lazlm;

    iput-object v1, p0, Lahtk;->f:Lazlm;

    iput-object v2, p0, Lahtk;->g:Lazlm;

    iput-object v3, p0, Lahtk;->h:Lazlm;

    iput-object v4, p0, Lahtk;->i:Lazlm;

    return-void
.end method


# virtual methods
.method public final a()Laxns;
    .locals 1

    iget-object v0, p0, Lahtk;->j:Layoh;

    .line 1
    invoke-virtual {v0}, Laxns;->n()Laxns;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laxns;->H()Laxns;

    move-result-object v0

    return-object v0
.end method
