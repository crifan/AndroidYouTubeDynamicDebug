.class public final synthetic Lafhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafhf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lafhf;IILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafhd;->a:Lafhf;

    iput p2, p0, Lafhd;->d:I

    iput p3, p0, Lafhd;->e:I

    iput-object p4, p0, Lafhd;->b:Ljava/lang/String;

    iput-object p5, p0, Lafhd;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lafhd;->a:Lafhf;

    iget v1, p0, Lafhd;->d:I

    iget v2, p0, Lafhd;->e:I

    iget-object v3, p0, Lafhd;->b:Ljava/lang/String;

    iget-object v4, p0, Lafhd;->c:Ljava/lang/Throwable;

    iget-object v5, v0, Lafhf;->d:Lalwo;

    .line 1
    invoke-virtual {v5}, Lalwo;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lafhf;->d:Lalwo;

    .line 2
    invoke-virtual {v5}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacgz;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lafhf;->j(IILjava/lang/String;Ljava/lang/Throwable;)Lapat;

    move-result-object v6

    invoke-virtual {v5, v6}, Lacgz;->a(Lapat;)V

    :cond_0
    iget-boolean v5, v0, Lafhf;->f:Z

    if-eqz v5, :cond_1

    iget-object v5, v0, Lafhf;->c:Laypi;

    .line 4
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacgz;

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lafhf;->j(IILjava/lang/String;Ljava/lang/Throwable;)Lapat;

    move-result-object v0

    invoke-virtual {v5, v0}, Lacgz;->a(Lapat;)V

    return-void

    .line 6
    :cond_1
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0, v3}, Lafhf;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lafhf;->i(IILjava/lang/String;)Lyxd;

    move-result-object v1

    const-string v2, "stacktrace.java"

    .line 9
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1, v3}, Lafhf;->h(Lyxd;Ljava/util/Map;)V

    return-void
.end method
