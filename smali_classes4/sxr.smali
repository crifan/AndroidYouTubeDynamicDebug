.class public final Lsxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstx;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lsys;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Laisw;

.field private final f:Lalfv;


# direct methods
.method public constructor <init>(Lalfv;Lsys;Ljava/util/concurrent/Executor;Laisw;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxr;->f:Lalfv;

    iput-object p2, p0, Lsxr;->c:Lsys;

    iput-object p3, p0, Lsxr;->d:Ljava/util/concurrent/Executor;

    .line 1
    invoke-interface {p2}, Lsys;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsxr;->b:Ljava/lang/String;

    iput-object p4, p0, Lsxr;->e:Laisw;

    .line 2
    invoke-interface {p2, p1}, Lsys;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lstz;
    .locals 4

    new-instance v0, Lsxt;

    iget-object v1, p0, Lsxr;->b:Ljava/lang/String;

    iget-object v2, p0, Lsxr;->c:Lsys;

    iget-object v3, p0, Lsxr;->d:Ljava/util/concurrent/Executor;

    .line 1
    invoke-direct {v0, v1, p1, v2, v3}, Lsxt;-><init>(Ljava/lang/String;ILsys;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lsxr;->e:Laisw;

    .line 1
    sget-object v1, Lsyo;->i:Lsyo;

    invoke-virtual {v0, v1}, Laisw;->a(Lsyo;)Z

    move-result v0

    return v0
.end method
