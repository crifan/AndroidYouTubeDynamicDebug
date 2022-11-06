.class public final synthetic Labxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Labxq;


# direct methods
.method public synthetic constructor <init>(Labxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labxg;->a:Labxq;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 2

    iget-object v0, p0, Labxg;->a:Labxq;

    :try_start_0
    iget-object v1, v0, Labxq;->ag:Labjc;

    iget-object v0, v0, Labxq;->as:Ljava/lang/String;

    .line 1
    invoke-static {}, Lybq;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {v1, v0}, Labjc;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to delete thumbnail."

    .line 4
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Failed to delete thumbnail due to exception."

    .line 5
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
