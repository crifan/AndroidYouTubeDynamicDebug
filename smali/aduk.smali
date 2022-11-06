.class public final Laduk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalxl;

.field public final b:Ljava/security/Key;

.field public final c:Laevq;

.field public final d:Lsem;

.field public final e:Ljava/lang/Object;

.field public final f:Ladoj;

.field public final g:Lppy;

.field public final h:Lalwo;


# direct methods
.method public constructor <init>(Lalxl;Ljava/security/Key;Laevq;Lsem;Ladoj;Lppy;Lalwo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laduk;->e:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laduk;->a:Lalxl;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laduk;->b:Ljava/security/Key;

    iput-object p3, p0, Laduk;->c:Laevq;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laduk;->d:Lsem;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laduk;->f:Ladoj;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laduk;->g:Lppy;

    iput-object p7, p0, Laduk;->h:Lalwo;

    return-void
.end method
