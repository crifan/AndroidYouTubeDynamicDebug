.class public final Llsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaup;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Lzun;


# direct methods
.method public constructor <init>(Lzun;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llsb;->a:Ljava/lang/String;

    iput-object v0, p0, Llsb;->b:Ljava/lang/String;

    iput-object v0, p0, Llsb;->c:Ljava/lang/String;

    iput-object p1, p0, Llsb;->d:Lzun;

    return-void
.end method


# virtual methods
.method public final nj(Laaut;)V
    .locals 2

    iget-object v0, p0, Llsb;->d:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->e:Lasaw;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasaw;->a:Lasaw;

    :cond_0
    iget-object v0, v0, Lasaw;->bc:Ljava/lang/String;

    iget-object v1, p0, Llsb;->d:Lzun;

    .line 3
    invoke-virtual {v1}, Lzun;->a()Laqkx;

    move-result-object v1

    iget-object v1, v1, Laqkx;->e:Lasaw;

    if-nez v1, :cond_1

    sget-object v1, Lasaw;->a:Lasaw;

    :cond_1
    iget-object v1, v1, Lasaw;->bd:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Llsb;->a:Ljava/lang/String;

    iput-object v0, p1, Laaut;->x:Ljava/lang/String;

    iget-object v0, p0, Llsb;->b:Ljava/lang/String;

    iput-object v0, p1, Laaut;->y:Ljava/lang/String;

    iget-object v0, p0, Llsb;->c:Ljava/lang/String;

    iput-object v0, p1, Laaut;->z:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Llsb;->a:Ljava/lang/String;

    iput-object p1, p0, Llsb;->b:Ljava/lang/String;

    iput-object p1, p0, Llsb;->c:Ljava/lang/String;

    return-void
.end method
