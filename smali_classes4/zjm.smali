.class public final synthetic Lzjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzj;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjm;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 3

    iget-object v0, p0, Lzjm;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Error fetching asset: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p1, Lbzp;->b:Lbzg;

    if-eqz p1, :cond_1

    iget p1, p1, Lbzg;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Response status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
