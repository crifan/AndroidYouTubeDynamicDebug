.class public final Likz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaib;


# instance fields
.field public final a:Lilb;

.field public final b:Lzwy;

.field public c:Lalwo;

.field private final e:Laauq;


# direct methods
.method public constructor <init>(Laauq;Lilb;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Likz;->e:Laauq;

    iput-object p2, p0, Likz;->a:Lilb;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Likz;->b:Lzwy;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Likz;->c:Lalwo;

    return-void
.end method


# virtual methods
.method public final a(Laipy;)Laahl;
    .locals 1

    iget-object v0, p0, Likz;->e:Laauq;

    .line 1
    invoke-virtual {v0, p1}, Laauq;->f(Laipy;)Laaut;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laahl;Laaia;Lafkw;)V
    .locals 2

    iget-object v0, p0, Likz;->e:Laauq;

    new-instance v1, Liky;

    .line 1
    invoke-direct {v1, p0, p3}, Liky;-><init>(Likz;Lafkw;)V

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Laauq;->b(Laahl;Laaia;Lafkw;)V

    return-void
.end method
