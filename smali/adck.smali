.class public final Ladck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafhy;


# instance fields
.field public final a:Lafhx;

.field private final b:Laddc;

.field private final c:Z


# direct methods
.method public constructor <init>(Lafhx;Laddc;Lacow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladck;->a:Lafhx;

    iput-object p2, p0, Ladck;->b:Laddc;

    iget-object p1, p3, Lacow;->c:Ljava/lang/String;

    const-string p2, "cl"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ladck;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ladck;->a:Lafhx;

    .line 1
    invoke-interface {v0, p0}, Lafhx;->i(Lafhy;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Ladck;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladck;->b:Laddc;

    .line 1
    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lasgc;->d:Lasgc;

    invoke-interface {v0, v1}, Ladcv;->D(Lasgc;)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method
