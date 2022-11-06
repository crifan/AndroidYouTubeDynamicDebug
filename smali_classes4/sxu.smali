.class public final synthetic Lsxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswd;


# instance fields
.field public final synthetic a:Lsxw;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsxw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxu;->a:Lsxw;

    iput p2, p0, Lsxu;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lswf;
    .locals 8

    iget-object v0, p0, Lsxu;->a:Lsxw;

    iget v3, p0, Lsxu;->c:I

    new-instance v7, Lsyg;

    iget-object v2, v0, Lsxw;->f:Ljava/lang/String;

    iget-object v4, v0, Lsxw;->d:Lsys;

    iget-object v5, v0, Lsxw;->e:Ljava/util/concurrent/Executor;

    iget-object v6, v0, Lsxw;->g:Laisw;

    .line 1
    sget-object v0, Lsyk;->b:Lsyk;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lsyg;-><init>(Ljava/lang/String;ILsys;Ljava/util/concurrent/Executor;Laisw;)V

    return-object v7
.end method
