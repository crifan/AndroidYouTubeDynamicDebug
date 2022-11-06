.class public final synthetic Lafhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafhf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lafhf;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafhc;->a:Lafhf;

    iput p2, p0, Lafhc;->c:I

    iput p3, p0, Lafhc;->d:I

    iput-object p4, p0, Lafhc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lafhc;->a:Lafhf;

    iget v1, p0, Lafhc;->c:I

    iget v2, p0, Lafhc;->d:I

    iget-object v3, p0, Lafhc;->b:Ljava/lang/String;

    iget-object v4, v0, Lafhf;->d:Lalwo;

    .line 1
    invoke-virtual {v4}, Lalwo;->h()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lafhf;->d:Lalwo;

    .line 2
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacgz;

    invoke-virtual {v0, v1, v2, v3, v5}, Lafhf;->j(IILjava/lang/String;Ljava/lang/Throwable;)Lapat;

    move-result-object v6

    invoke-virtual {v4, v6}, Lacgz;->a(Lapat;)V

    .line 3
    :cond_0
    invoke-virtual {v0, v3}, Lafhf;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v5}, Lafhf;->i(IILjava/lang/String;)Lyxd;

    move-result-object v1

    const-string v2, "stacktrace.c++"

    .line 5
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "stacktrace.java"

    const-string v4, ""

    .line 6
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1, v3}, Lafhf;->h(Lyxd;Ljava/util/Map;)V

    return-void
.end method
