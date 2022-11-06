.class public final synthetic Lacqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lacqk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Lacqk;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqd;->a:Lacqk;

    iput-object p2, p0, Lacqd;->b:Ljava/lang/String;

    iput-object p3, p0, Lacqd;->c:Ljava/util/Map;

    iput-object p4, p0, Lacqd;->d:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lacqd;->a:Lacqk;

    iget-object v1, p0, Lacqd;->b:Ljava/lang/String;

    iget-object v2, p0, Lacqd;->c:Ljava/util/Map;

    iget-object v3, p0, Lacqd;->d:[B

    .line 1
    invoke-static {v1}, Lygr;->b(Ljava/lang/String;)Lygq;

    move-result-object v4

    const-string v5, "Origin"

    const-string v6, "package:com.google.android.youtube"

    invoke-virtual {v4, v5, v6}, Lygq;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lygq;->a()Lygr;

    move-result-object v4

    iget-object v5, v0, Lacqk;->g:Lygc;

    new-instance v6, Lacqf;

    .line 2
    invoke-direct {v6, v0, v2, v3, v1}, Lacqf;-><init>(Lacqk;Ljava/util/Map;[BLjava/lang/String;)V

    invoke-static {v5, v4, v6}, Lahtv;->h(Lygc;Lygr;Ladld;)V

    const/4 v0, 0x0

    return-object v0
.end method
