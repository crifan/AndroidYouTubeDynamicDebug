.class public final Ldcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ldch;

.field public final synthetic c:Ldct;

.field public final synthetic d:Lic;


# direct methods
.method public constructor <init>(Ldct;Lic;ZLdch;[B[B[B)V
    .locals 0

    iput-object p1, p0, Ldcn;->c:Ldct;

    iput-object p2, p0, Ldcn;->d:Lic;

    iput-boolean p3, p0, Ldcn;->a:Z

    iput-object p4, p0, Ldcn;->b:Ldch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Ldcn;->a:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ldcn;->c:Ldct;

    iget-object v1, p0, Ldcn;->b:Ldch;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Ldct;->d(Ldch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 2
    throw v0

    :cond_1
    return-void
.end method
