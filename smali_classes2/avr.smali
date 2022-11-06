.class public final Lavr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laug;


# instance fields
.field public final b:J

.field private final c:Laug;


# direct methods
.method public constructor <init>(JLaug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lavr;->b:J

    iput-object p3, p0, Lavr;->c:Laug;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lavr;->c:Laug;

    .line 1
    invoke-interface {v0}, Laug;->b()V

    return-void
.end method

.method public final c(Lauu;)V
    .locals 2

    iget-object v0, p0, Lavr;->c:Laug;

    new-instance v1, Lavq;

    .line 1
    invoke-direct {v1, p0, p1}, Lavq;-><init>(Lavr;Lauu;)V

    invoke-interface {v0, v1}, Laug;->c(Lauu;)V

    return-void
.end method

.method public final pZ(II)Laux;
    .locals 1

    iget-object v0, p0, Lavr;->c:Laug;

    .line 1
    invoke-interface {v0, p1, p2}, Laug;->pZ(II)Laux;

    move-result-object p1

    return-object p1
.end method
