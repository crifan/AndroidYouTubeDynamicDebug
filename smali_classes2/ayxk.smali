.class public abstract Layxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laytb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laywv;->a:Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Laxmc;->j(Ljava/lang/Object;)Laytb;

    move-result-object p1

    iput-object p1, p0, Layxk;->a:Laytb;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Layxk;->a:Laytb;

    iget-object v0, v0, Laytb;->a:Ljava/lang/Object;

    sget-object v1, Laywv;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Layxk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-boolean v1, Layuf;->a:Z

    iget-object v1, p0, Layxk;->a:Laytb;

    iget-object v1, v1, Laytb;->a:Ljava/lang/Object;

    sget-object v2, Laywv;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Layxk;->a:Laytb;

    sget-object v2, Laywv;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v2, v0}, Laytb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Layxk;->a:Laytb;

    iget-object v0, v0, Laytb;->a:Ljava/lang/Object;

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v0}, Layxk;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Laxnj;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Laxnj;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
