.class public final Lylt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lalwr;

.field public b:Lalwd;

.field public c:Lxzc;

.field private final d:Laypi;

.field private final e:Lamro;

.field private f:Lalwd;


# direct methods
.method public constructor <init>(Laypi;Lamro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylt;->d:Laypi;

    iput-object p2, p0, Lylt;->e:Lamro;

    return-void
.end method


# virtual methods
.method public final a()Lylu;
    .locals 8

    iget-object v2, p0, Lylt;->a:Lalwr;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lylt;->c:Lxzc;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lylt;->f:Lalwd;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lylt;->b:Lalwd;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lylu;

    iget-object v1, p0, Lylt;->d:Laypi;

    iget-object v6, p0, Lylt;->e:Lamro;

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lylu;-><init>(Laypi;Lalwr;Lalwd;Lalwd;Lxzc;Lamro;)V

    return-object v7
.end method

.method public final b(Lalwd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lylt;->f:Lalwd;

    return-void
.end method
