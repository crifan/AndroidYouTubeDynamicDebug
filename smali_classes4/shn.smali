.class public final Lshn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshm;


# instance fields
.field public final a:Lshm;


# direct methods
.method public constructor <init>(Lshm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshn;->a:Lshm;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lshn;->a:Lshm;

    .line 1
    invoke-interface {v0}, Lshm;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lshn;->a:Lshm;

    .line 1
    invoke-interface {v0}, Lshm;->b()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lshn;->a:Lshm;

    .line 1
    invoke-interface {v0}, Lshm;->c()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lshn;->a:Lshm;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
