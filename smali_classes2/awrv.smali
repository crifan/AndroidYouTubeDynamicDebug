.class public final Lawrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    const-string v1, "java.io.tmpdir"

    .line 1
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lawrv;->a:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawrv;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lawrv;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawru;

    :try_start_0
    iget-object v2, v1, Lawru;->b:Ljava/io/OutputStream;

    .line 2
    invoke-static {v2}, Lawse;->l(Ljava/lang/Object;)V

    iget-object v1, v1, Lawru;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "could not delete temporary file"

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 5
    sget-object v2, Lawse;->h:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "could not delete file "

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lawrv;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final b()Lawru;
    .locals 2

    new-instance v0, Lawru;

    iget-object v1, p0, Lawrv;->a:Ljava/io/File;

    .line 1
    invoke-direct {v0, v1}, Lawru;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Lawrv;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
