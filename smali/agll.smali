.class public final Lagll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loqx;

.field public b:Laevq;

.field private final c:Lalxl;

.field private d:Ljava/security/Key;

.field private e:Ljava/security/Key;

.field private final f:Lsem;

.field private final g:Ljava/lang/Object;

.field private final h:Ladoj;

.field private final i:Lppy;

.field private final j:Lalwo;

.field private final k:Ladui;


# direct methods
.method public constructor <init>(Lagll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lagll;->c:Lalxl;

    iput-object v0, p0, Lagll;->c:Lalxl;

    iget-object v0, p1, Lagll;->a:Loqx;

    iput-object v0, p0, Lagll;->a:Loqx;

    iget-object v0, p1, Lagll;->d:Ljava/security/Key;

    iput-object v0, p0, Lagll;->d:Ljava/security/Key;

    iget-object v0, p1, Lagll;->e:Ljava/security/Key;

    iput-object v0, p0, Lagll;->e:Ljava/security/Key;

    iget-object v0, p1, Lagll;->b:Laevq;

    iput-object v0, p0, Lagll;->b:Laevq;

    iget-object v0, p1, Lagll;->k:Ladui;

    iput-object v0, p0, Lagll;->k:Ladui;

    iget-object v0, p1, Lagll;->f:Lsem;

    iput-object v0, p0, Lagll;->f:Lsem;

    iget-object v0, p1, Lagll;->g:Ljava/lang/Object;

    iput-object v0, p0, Lagll;->g:Ljava/lang/Object;

    iget-object v0, p1, Lagll;->h:Ladoj;

    iput-object v0, p0, Lagll;->h:Ladoj;

    iget-object v0, p1, Lagll;->i:Lppy;

    iput-object v0, p0, Lagll;->i:Lppy;

    iget-object p1, p1, Lagll;->j:Lalwo;

    iput-object p1, p0, Lagll;->j:Lalwo;

    return-void
.end method

.method public constructor <init>(Lalxl;Loqx;Lsem;Ljava/lang/Object;Ladoj;Lppy;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagll;->c:Lalxl;

    iput-object p2, p0, Lagll;->a:Loqx;

    iput-object p3, p0, Lagll;->f:Lsem;

    iput-object p4, p0, Lagll;->g:Ljava/lang/Object;

    iput-object p5, p0, Lagll;->h:Ladoj;

    iput-object p6, p0, Lagll;->i:Lppy;

    new-instance p1, Ladui;

    .line 1
    invoke-direct {p1, p2}, Ladui;-><init>(Loqx;)V

    iput-object p1, p0, Lagll;->k:Ladui;

    iput-object p7, p0, Lagll;->j:Lalwo;

    return-void
.end method


# virtual methods
.method public final a()Ladum;
    .locals 13

    new-instance v12, Ladum;

    iget-object v1, p0, Lagll;->c:Lalxl;

    iget-object v2, p0, Lagll;->a:Loqx;

    iget-object v3, p0, Lagll;->d:Ljava/security/Key;

    iget-object v4, p0, Lagll;->e:Ljava/security/Key;

    iget-object v5, p0, Lagll;->b:Laevq;

    iget-object v6, p0, Lagll;->k:Ladui;

    iget-object v7, p0, Lagll;->f:Lsem;

    iget-object v8, p0, Lagll;->g:Ljava/lang/Object;

    iget-object v9, p0, Lagll;->h:Ladoj;

    iget-object v10, p0, Lagll;->i:Lppy;

    iget-object v11, p0, Lagll;->j:Lalwo;

    move-object v0, v12

    .line 1
    invoke-direct/range {v0 .. v11}, Ladum;-><init>(Lalxl;Loqx;Ljava/security/Key;Ljava/security/Key;Laevq;Ladui;Lsem;Ljava/lang/Object;Ladoj;Lppy;Lalwo;)V

    return-object v12
.end method

.method public final b(Ljava/security/Key;)V
    .locals 0

    iput-object p1, p0, Lagll;->d:Ljava/security/Key;

    iput-object p1, p0, Lagll;->e:Ljava/security/Key;

    return-void
.end method
