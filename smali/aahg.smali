.class public final synthetic Laahg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahg;->a:[B

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laahg;->a:[B

    :try_start_0
    sget-object v1, Laahi;->a:Laahi;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Laahi;->a:Laahi;

    .line 1
    iget-boolean v1, v1, Laahi;->b:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, v2}, Lyvy;->i([BI)Lantz;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lantz;->x([B)Lantz;

    move-result-object v0

    .line 3
    invoke-static {v0, v2}, Lyvy;->h(Lantz;I)Lantz;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Laqsv;->a:Laqsv;

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    sget-object v2, Laqsv;->a:Laqsv;

    .line 7
    invoke-static {v2, v0, v1}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Laqsv;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Exception while parsing response context"

    .line 8
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    sget-object v0, Laqsv;->a:Laqsv;

    :goto_1
    return-object v0
.end method
