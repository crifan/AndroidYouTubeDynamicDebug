.class public final Ladmc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Laypi;

.field public final e:Laeyd;

.field public final f:Lycf;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lygh;

.field public final i:Lzuj;

.field private final j:Lyhx;


# direct methods
.method public constructor <init>(Lyhx;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Lzuj;Laypi;Laeyd;Lycf;Ljava/util/concurrent/Executor;Lygh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmc;->j:Lyhx;

    iput-object p2, p0, Ladmc;->a:Landroid/content/Context;

    iput-object p3, p0, Ladmc;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ladmc;->c:Ljava/lang/String;

    iput-object p5, p0, Ladmc;->i:Lzuj;

    iput-object p6, p0, Ladmc;->d:Laypi;

    iput-object p7, p0, Ladmc;->e:Laeyd;

    iput-object p8, p0, Ladmc;->f:Lycf;

    iput-object p9, p0, Ladmc;->g:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Ladmc;->h:Lygh;

    return-void
.end method


# virtual methods
.method public final a(Z)Lorg/chromium/net/CronetEngine;
    .locals 2

    iget-object v0, p0, Ladmc;->j:Lyhx;

    new-instance v1, Ladma;

    .line 1
    invoke-direct {v1, p0, p1}, Ladma;-><init>(Ladmc;Z)V

    .line 2
    invoke-virtual {v0, v1}, Lyhx;->a(Lxzd;)Lorg/chromium/net/CronetEngine;

    move-result-object p1

    return-object p1
.end method
