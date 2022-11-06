.class final Lagyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:D

.field final synthetic b:D

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lagye;


# direct methods
.method public constructor <init>(Lagye;DDLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lagyd;->d:Lagye;

    iput-wide p2, p0, Lagyd;->a:D

    iput-wide p4, p0, Lagyd;->b:D

    iput-object p6, p0, Lagyd;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lagyd;->d:Lagye;

    iget-object v0, v0, Lagye;->n:Laeuv;

    iget-wide v1, p0, Lagyd;->a:D

    iget-wide v3, p0, Lagyd;->b:D

    iget-object v5, p0, Lagyd;->c:Ljava/lang/String;

    .line 1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x32

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Laeuv;->a(Ljava/lang/String;)V

    return-void
.end method
