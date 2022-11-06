.class public final Lsxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsuv;


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final c:Lsto;

.field public final d:Lsys;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Ljava/lang/String;

.field public final g:Laisw;

.field public final h:Lalfv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lsxw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lalfv;Lsys;Ljava/util/concurrent/Executor;Laisw;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxw;->h:Lalfv;

    iput-object p2, p0, Lsxw;->d:Lsys;

    iput-object p4, p0, Lsxw;->g:Laisw;

    new-instance p1, Lsya;

    .line 1
    invoke-direct {p1, p2, p3, p4}, Lsya;-><init>(Lsys;Ljava/util/concurrent/Executor;Laisw;)V

    iput-object p1, p0, Lsxw;->c:Lsto;

    iput-object p3, p0, Lsxw;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lsxw;->d:Lsys;

    .line 1
    invoke-interface {v0}, Lsys;->a()I

    move-result v0

    return v0
.end method

.method public final b()Lstn;
    .locals 1

    iget-object v0, p0, Lsxw;->f:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsxw;->d()V

    :cond_0
    new-instance v0, Lsxv;

    .line 3
    invoke-direct {v0, p0}, Lsxv;-><init>(Lsxw;)V

    return-object v0
.end method

.method public final c(I)Lswd;
    .locals 1

    iget-object v0, p0, Lsxw;->f:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsxw;->d()V

    .line 3
    :cond_0
    new-instance v0, Lsxu;

    invoke-direct {v0, p0, p1}, Lsxu;-><init>(Lsxw;I)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lsxw;->d:Lsys;

    .line 1
    invoke-interface {v0}, Lsys;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsxw;->f:Ljava/lang/String;

    iget-object v1, p0, Lsxw;->d:Lsys;

    .line 2
    invoke-interface {v1, v0}, Lsys;->d(Ljava/lang/String;)V

    return-void
.end method
