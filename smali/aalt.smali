.class public final Laalt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laipz;


# instance fields
.field private final a:Laqro;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laqro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laalt;->a:Laqro;

    return-void
.end method


# virtual methods
.method public final a()Latqc;
    .locals 1

    iget-object v0, p0, Laalt;->a:Laqro;

    iget-object v0, v0, Laqro;->c:Latqc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latqc;->a:Latqc;

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laalt;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Laalt;->b:Ljava/lang/Object;

    return-void
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Laalt;->a:Laqro;

    iget-object v0, v0, Laqro;->d:Lantz;

    .line 1
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    return-object v0
.end method
