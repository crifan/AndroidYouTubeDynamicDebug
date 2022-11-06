.class public final Labjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labjs;

.field final synthetic b:Labnh;


# direct methods
.method public constructor <init>(Labjs;Labnh;)V
    .locals 0

    iput-object p1, p0, Labjp;->a:Labjs;

    iput-object p2, p0, Labjp;->b:Labnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Labjp;->b:Labnh;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Labjp;->a:Labjs;

    iget-object v1, v1, Labjs;->c:Labjr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Labjp;->b:Labnh;

    iget-object v1, p0, Labjp;->a:Labjs;

    iget-object v1, v1, Labjs;->c:Labjr;

    iget-object v0, v0, Labnh;->a:Labog;

    if-eqz v1, :cond_3

    iget-boolean v2, v0, Labog;->U:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Labjr;->b:Landroid/text/Spanned;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onHealthStatusChanged: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget v1, v1, Labjr;->a:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    .line 5
    sget-object v1, Laboe;->a:Laboe;

    invoke-virtual {v0, v1, v2}, Labog;->m(Laboe;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    sget-object v1, Laboe;->c:Laboe;

    invoke-virtual {v0, v1, v2}, Labog;->m(Laboe;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
